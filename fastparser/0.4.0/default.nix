{ mkDerivation, base, bytestring, bytestring-lexing, containers
, criterion, kan-extensions, lib, microlens, thyme, transformers
, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.4.0";
  sha256 = "e3dfe0ebb07980c6d49a6afba4e4da2bf7b1a6e8797c9c32b16ed80b0b3c69dd";
  revision = "1";
  editedCabalFile = "179w4wd6sly04m4idlv5z68m5wvym43pqikmfq3pn24dqimgyn46";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers kan-extensions
    microlens thyme transformers vector-space
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
