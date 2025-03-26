{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-sts, base, Blammo, bytestring, cfn-flip
, conduit, containers, errors, exceptions, extra, filepath, Glob
, hspec, lens, lens-aeson, lib, monad-logger, optparse-applicative
, resourcet, rio, text, time, unliftio, unliftio-core
, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.1.2.2";
  sha256 = "566bbcdee4127386963b3eb8de6301a504ea535f7e02364d70ff6adaf21a98e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty amazonka amazonka-cloudformation
    amazonka-core amazonka-ec2 amazonka-lambda amazonka-sts base Blammo
    bytestring cfn-flip conduit containers errors exceptions extra
    filepath Glob lens lens-aeson monad-logger optparse-applicative
    resourcet rio text time unliftio unliftio-core unordered-containers
    uuid yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec yaml ];
  homepage = "https://github.com/freckle/stackctl#readme";
  license = lib.licenses.mit;
  mainProgram = "stackctl";
}
