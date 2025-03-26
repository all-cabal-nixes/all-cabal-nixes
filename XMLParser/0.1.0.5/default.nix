{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "XMLParser";
  version = "0.1.0.5";
  sha256 = "938152b341b21ee3edd0bce39449d69f5751d51a1f5557dab88b0222aa4ca339";
  libraryHaskellDepends = [ base parsec ];
  homepage = "xy30.com";
  description = "A library to parse xml";
  license = lib.licenses.gpl3Only;
}
