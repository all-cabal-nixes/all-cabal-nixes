{ mkDerivation, attoparsec, base, binary, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.5.0";
  sha256 = "4f156a28a532d487d3e926dbff5443cd1eaa365d117b0b3ed1ba7ba7322a41fe";
  libraryHaskellDepends = [ attoparsec base binary containers text ];
  homepage = "https://github.com/kawu/data-named";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
