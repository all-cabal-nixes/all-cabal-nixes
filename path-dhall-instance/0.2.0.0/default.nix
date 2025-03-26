{ mkDerivation, base, dhall, either, lib, path, text }:
mkDerivation {
  pname = "path-dhall-instance";
  version = "0.2.0.0";
  sha256 = "a581703b02535e46b09cbaeb05eb09d62f9c9e269a42d738a5e0578c2ee69b20";
  libraryHaskellDepends = [ base dhall either path text ];
  description = "ToDhall and FromDhall instances for Path";
  license = lib.licenses.mit;
}
