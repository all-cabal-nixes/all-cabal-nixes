{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "XMLParser";
  version = "0.1.0.0";
  sha256 = "906668c9ebaa2ff4cf8eb97b097e80fa26acea05a8762afa7a06d499d30fdbeb";
  libraryHaskellDepends = [ base parsec ];
  homepage = "xy30.com";
  description = "A library to parse xml";
  license = lib.licenses.gpl3Only;
}
