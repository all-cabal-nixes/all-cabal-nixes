{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "XMLParser";
  version = "0.1.0.4";
  sha256 = "79e55f9ae14054c8673f25325503c75af2bb750e0068f5fefbce3a98c7e04d94";
  libraryHaskellDepends = [ base parsec ];
  homepage = "xy30.com";
  description = "A library to parse xml";
  license = lib.licenses.gpl3Only;
}
