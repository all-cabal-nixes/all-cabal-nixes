{ mkDerivation, async, base, base-compat, bytestring, containers
, directory, doctest, exceptions, filepath, hlint, hspec, lib, mtl
, mtl-compat, optparse-applicative, QuickCheck, text, transformers
, transformers-compat, unix, unix-bytestring
}:
mkDerivation {
  pname = "hpio";
  version = "0.8.0.6";
  sha256 = "3e46024f61f4dda52e5edafa3bbcab1d2dfe7f5f68a32c6f8480cecfd864cb94";
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
