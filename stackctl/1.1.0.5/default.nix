{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-sts, base, Blammo, bytestring, cfn-flip
, conduit, containers, errors, exceptions, extra, fast-logger
, filepath, Glob, hspec, lens, lens-aeson, lib, monad-logger
, optparse-applicative, resourcet, rio, text, time, unliftio
, unliftio-core, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.1.0.5";
  sha256 = "812ef1d0d9d535eda8995de63a995e0ce5467f10ae4abe8dff75593616e2ed81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty amazonka amazonka-cloudformation
    amazonka-core amazonka-ec2 amazonka-lambda amazonka-sts base Blammo
    bytestring cfn-flip conduit containers errors exceptions extra
    fast-logger filepath Glob lens lens-aeson monad-logger
    optparse-applicative resourcet rio text time unliftio unliftio-core
    unordered-containers uuid yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec yaml ];
  homepage = "https://github.com/freckle/stackctl#readme";
  license = lib.licenses.mit;
  mainProgram = "stackctl";
}
