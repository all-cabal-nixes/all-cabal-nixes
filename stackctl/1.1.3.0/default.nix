{ mkDerivation, aeson, aeson-casing, aeson-pretty, amazonka
, amazonka-cloudformation, amazonka-core, amazonka-ec2
, amazonka-lambda, amazonka-sts, base, Blammo, bytestring, cfn-flip
, conduit, containers, errors, exceptions, extra, filepath, Glob
, hspec, lens, lens-aeson, lib, monad-logger, mtl
, optparse-applicative, QuickCheck, resourcet, rio, text, time
, unliftio, unliftio-core, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "stackctl";
  version = "1.1.3.0";
  sha256 = "f5e48c79458e997013ca6dab564d248d57d6d35cc3142e30e9290581b68c539b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty amazonka amazonka-cloudformation
    amazonka-core amazonka-ec2 amazonka-lambda amazonka-sts base Blammo
    bytestring cfn-flip conduit containers errors exceptions extra
    filepath Glob lens lens-aeson monad-logger mtl optparse-applicative
    resourcet rio text time unliftio unliftio-core unordered-containers
    uuid yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring hspec mtl QuickCheck yaml ];
  homepage = "https://github.com/freckle/stackctl#readme";
  license = lib.licenses.mit;
  mainProgram = "stackctl";
}
