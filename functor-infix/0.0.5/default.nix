{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "functor-infix";
  version = "0.0.5";
  sha256 = "f62ea7341afe0f77794966d451bdd203e82efeef9e8aa9760847e05f6ea82e66";
  revision = "2";
  editedCabalFile = "0ypnjnxwz4dpdhajqk8y67lrcwjgyc4lh1i3d3zjxmgr3zbym8d2";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fmap/functor-infix";
  description = "Infix operators for mapping over compositions of functors. Lots of them.";
  license = lib.licenses.mit;
}
