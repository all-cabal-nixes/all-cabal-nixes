{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, hashable, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.2";
  sha256 = "8dcd45d75956269408a13da16a0e2dba73925d0a4ac12bc3f3ae283e653c02c1";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
