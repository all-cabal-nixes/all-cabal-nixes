{ mkDerivation, base-prelude, HTF, lib, mmorph, monad-control
, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "0.3.0";
  sha256 = "a93292bac262cbadaf0faf357ff9a16ec79512afa0f308ae6852e9f80ef92f24";
  libraryHaskellDepends = [
    base-prelude mmorph monad-control transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
