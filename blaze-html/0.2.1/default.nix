{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.2.1";
  sha256 = "c2bd5a0b43b272fd158aa1825bded3a594e922d84d8fc9a1f7fce4cecc9fba7f";
  revision = "1";
  editedCabalFile = "0d9msfa9b51w3a1ndxflaz1r6k9cx1il13zahhxznh6yh3prya5c";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
