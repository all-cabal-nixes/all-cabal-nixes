{ mkDerivation, async, base, base-compat, bytestring, containers
, directory, doctest, exceptions, filepath, hlint, hspec, lib, mtl
, mtl-compat, optparse-applicative, QuickCheck, text, transformers
, transformers-compat, unix, unix-bytestring
}:
mkDerivation {
  pname = "hpio";
  version = "0.8.0.5";
  sha256 = "7493096673b13301ebdcdbc8b5076b1af0422b6650418b9510d3536a72edcf0d";
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
  homepage = "https://github.com/dhess/hpio";
  description = "Monads for GPIO in Haskell";
  license = lib.licenses.bsd3;
}
