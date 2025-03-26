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
  version = "1.1.1.1";
  sha256 = "6f7dd7bf8e5ea68b609af5a3745b0ccf8bd7ad7b961e978121c2d98aeb981f37";
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
