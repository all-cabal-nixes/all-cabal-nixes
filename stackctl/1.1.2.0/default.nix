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
  version = "1.1.2.0";
  sha256 = "3a66be57ed578924f9ac328f6a200b154def39c4a0f99a4f157d3ccf1ceaf7de";
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
