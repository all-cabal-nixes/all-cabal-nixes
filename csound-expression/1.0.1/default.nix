{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression";
  version = "1.0.1";
  sha256 = "8e1530b8a392c188b004f9cc55d7dd3dee4e891bd6957ed3128f1bc5c61cdd80";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
