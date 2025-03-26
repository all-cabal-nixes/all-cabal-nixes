{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "hOff-parser";
  version = "0.1.0.0";
  sha256 = "91f916a452ae40704a9a669f33f4c73691a58d57f3141b416b67d99435b15bee";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/Qinka/hOff";
  description = "The parser to parser the OFF(Object File Format, Princeton ModelNet)";
  license = lib.licenses.gpl3Only;
}
