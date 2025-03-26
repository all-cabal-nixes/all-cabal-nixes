{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, hashable, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.3";
  sha256 = "e39d27eff90aa46452e9c1f589ef6f4eb078fe9c2d57143eccc689ce4c9a974c";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
