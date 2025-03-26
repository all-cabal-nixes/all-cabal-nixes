{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arithmatic";
  version = "0.1.0.1";
  sha256 = "487edb83b111065637d8ad313788aa43df14654cf098f5de682cd06322f641e1";
  libraryHaskellDepends = [ base ];
  description = "Basic arithmatic in haskell";
  license = lib.licenses.gpl3Only;
}
