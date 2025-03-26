{ mkDerivation, amazonka, amazonka-cloudformation, amazonka-core
, base, bytestring, deepseq, exceptions, fast-logger, hspec, lens
, lib, monad-control, monad-logger, monad-time, mtl
, optparse-applicative, text, transformers, transformers-base
}:
mkDerivation {
  pname = "cloud-seeder";
  version = "0.0.0.0";
  sha256 = "6b1d611b93cf20fc70114dc2cbdaa11ed36cd5d9b7a3d584c2b3371764c500da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-cloudformation amazonka-core base deepseq
    exceptions lens monad-control monad-logger monad-time mtl
    optparse-applicative text transformers transformers-base
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    amazonka-cloudformation base bytestring deepseq fast-logger hspec
    lens monad-logger mtl text transformers
  ];
  homepage = "https://github.com/cjdev/cloud-seeder#readme";
  description = "A tool for interacting with AWS CloudFormation";
  license = lib.licenses.isc;
  mainProgram = "cloud-seeder";
}
