{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.4.6";
  sha256 = "fe49a4fee6f166c677758e26bb26dadd8fa57c5a8fa288c64bbcaeeb420467b2";
  revision = "1";
  editedCabalFile = "1rp5zw9sadyccil791r48rq4kd074ssg780j5h5jkzrf97shkdnx";
  libraryHaskellDepends = [
    base base-prelude mmorph monad-control mtl transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
