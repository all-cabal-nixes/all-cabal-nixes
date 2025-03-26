{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "digestive-functors";
  version = "0.2.0.0";
  sha256 = "99499b149ec8c0e548cee48b5635f8ad329f5d29b5853bef3a81218b2ca36f30";
  revision = "1";
  editedCabalFile = "06ivajx3fzff3csgcjk357fszvzh06gimm4xjv4vbdgrf3lhzp5i";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A general way to consume input using applicative functors";
  license = lib.licenses.bsd3;
}
