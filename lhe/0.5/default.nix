{ mkDerivation, bytestring, haskell2010, HaXml, lha, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.5";
  sha256 = "4989ab085f6b9eb6faf666a418753645c8104276852d4c6e4cd186134b2ee220";
  libraryHaskellDepends = [ bytestring haskell2010 HaXml lha ];
  description = "Parser and writer for Les-Houches event files";
  license = lib.licenses.mit;
}
