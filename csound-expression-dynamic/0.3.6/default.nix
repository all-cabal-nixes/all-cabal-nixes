{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, deriving-compat, hashable, lib
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.6";
  sha256 = "e07de8ab6724a1fe1551440f1d21c93bf1f92d4c632dfac0baeece9b89f58fe8";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    deriving-compat hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
