{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "constraint";
  version = "0.1.0.0";
  sha256 = "4cef95733a1cf33b4fe4cc65d0ec1297b83595bf5e907ef890adf247e39e7054";
  revision = "1";
  editedCabalFile = "0zy2nyp81dhcqp4n3mqws47ydijhgnxx36av31g6qsdgim9symf9";
  libraryHaskellDepends = [ base category ];
  description = "Reified constraints";
  license = lib.licenses.bsd3;
}
