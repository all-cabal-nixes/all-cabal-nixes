{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.3";
  sha256 = "6ec335daf2052417cd868b5985f8f93a9251b03a64fc00953c71a87cbef371ce";
  revision = "1";
  editedCabalFile = "0f476hjzg99c51ac7ncl2w7lv8dakqwscqd7lx9n5cv3sclr38y5";
  libraryHaskellDepends = [
    base mmorph monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
