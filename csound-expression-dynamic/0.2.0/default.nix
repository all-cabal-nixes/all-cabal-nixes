{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, hashable, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.2.0";
  sha256 = "901b7811a296ab59b2baecf161e69c478da2f4b9a1f8d24d5e0c7063704df475";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
