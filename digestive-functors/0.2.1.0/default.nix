{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "digestive-functors";
  version = "0.2.1.0";
  sha256 = "766c74c3b87a8b80b75e619c23eaa88ffe16fa4877683490acb43bc81e8ece2a";
  revision = "1";
  editedCabalFile = "14zji2isibf0jzwky0fri20l4gs4w93kfmnln960f4hd731d06fv";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}
