{ mkDerivation, base, bytestring, bytestring-lexing, containers
, criterion, kan-extensions, lib, microlens, thyme, transformers
, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.5.0";
  sha256 = "9e3cc724d1480ef9ad06e987fe432fa787d07f824ecd59f164d328e08c13ad5f";
  revision = "1";
  editedCabalFile = "0h64i8z71h0hfdc89bpqqamjn733mxshmlpapa4gvlnbzylm3cwr";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers kan-extensions
    microlens thyme transformers vector-space
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
