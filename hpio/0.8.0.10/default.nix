{ mkDerivation, async, base, base-compat, bytestring, containers
, directory, doctest, exceptions, filepath, hlint, hspec, lib, mtl
, mtl-compat, optparse-applicative, QuickCheck, text, transformers
, transformers-compat, unix, unix-bytestring
}:
mkDerivation {
  pname = "hpio";
  version = "0.8.0.10";
  sha256 = "4990be4c67a4509ca89399c0429e846fecf4ad242585784af9472c69aa779715";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat bytestring containers directory exceptions
    filepath mtl mtl-compat QuickCheck text transformers
    transformers-compat unix unix-bytestring
  ];
  executableHaskellDepends = [
    async base base-compat exceptions mtl mtl-compat
    optparse-applicative transformers transformers-compat
  ];
  testHaskellDepends = [
    async base base-compat bytestring containers directory doctest
    exceptions filepath hlint hspec mtl mtl-compat QuickCheck text
    transformers transformers-compat unix unix-bytestring
  ];
  homepage = "https://github.com/quixoftic/hpio";
  description = "Monads for GPIO in Haskell";
  license = lib.licenses.bsd3;
}
