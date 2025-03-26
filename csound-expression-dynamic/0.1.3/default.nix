{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.1.3";
  sha256 = "c69ad7780510f40826673280e8f3c83b3b8b5c424d9b3fe3f98fd245db9fed5f";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
