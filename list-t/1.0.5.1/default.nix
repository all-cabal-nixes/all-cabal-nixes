{ mkDerivation, base, base-prelude, foldl, HTF, lib, logict, mmorph
, monad-control, mtl, mtl-prelude, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.5.1";
  sha256 = "9e6fb5c5484aa283c79d85b5f925b18118d572cb05f2afa7e35c83587ec7ec2a";
  libraryHaskellDepends = [
    base foldl logict mmorph monad-control mtl semigroups transformers
    transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
