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
  version = "1.1.1.0";
  sha256 = "f3ae83d4bd3e02b28db53fb3f813e6f9247ced228c25f3dcd54287f56fc4a071";
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
