{ mkDerivation, base, bytestring, bytestring-lexing, containers
, criterion, kan-extensions, lib, microlens, thyme, transformers
, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.3.1.2";
  sha256 = "2d320d151de239e360f55c5c081f81f9239f3ea1862aeb505ef413983688ca43";
  revision = "1";
  editedCabalFile = "1m0fnrmzh94zwdc8694p45dmn5k8gyd3brakl1zf8219cdx1jzbn";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers kan-extensions
    microlens thyme transformers vector-space
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
