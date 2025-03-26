{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "data-lens-light";
  version = "0.1";
  sha256 = "570433169e0477b45f3f154e2e6907e63958815a8750bff88b4ac181bdb0ceaa";
  revision = "1";
  editedCabalFile = "11dlzlfman6ps1dh1dg5hpz505j2v7xadvd90rxvchw2y7ss7d4s";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/feuerbach/data-lens-light";
  description = "Simple lenses, minimum dependencies";
  license = lib.licenses.mit;
}
