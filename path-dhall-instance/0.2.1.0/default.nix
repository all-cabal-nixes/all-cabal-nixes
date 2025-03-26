{ mkDerivation, base, dhall, either, lib, path, text }:
mkDerivation {
  pname = "path-dhall-instance";
  version = "0.2.1.0";
  sha256 = "ca582eedb714f50fe4165c52bfd02c339eabcb0104e49ce0ddd1513352fa2f9e";
  libraryHaskellDepends = [ base dhall either path text ];
  description = "ToDhall and FromDhall instances for Path";
  license = lib.licenses.mit;
}
