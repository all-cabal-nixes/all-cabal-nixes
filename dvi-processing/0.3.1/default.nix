{ mkDerivation, base, bytestring, filepath, lib, transformers }:
mkDerivation {
  pname = "dvi-processing";
  version = "0.3.1";
  sha256 = "8328acb050181a69e64aadcf102001554967da2e06aef56d41dad29d2b53e636";
  libraryHaskellDepends = [ base bytestring filepath transformers ];
  description = "Read/write DVI and TFM file";
  license = lib.licenses.publicDomain;
}
