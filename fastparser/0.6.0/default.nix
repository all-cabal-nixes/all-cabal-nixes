{ mkDerivation, base, bytestring, bytestring-lexing, containers
, kan-extensions, lib, microlens, thyme, transformers, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.6.0";
  sha256 = "7a296c220dbc63a740eb2228bf6c490f1926c7d5282edf5badecf13fc90d1a78";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers kan-extensions
    microlens thyme transformers vector-space
  ];
  benchmarkHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
