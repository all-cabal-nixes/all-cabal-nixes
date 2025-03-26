{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, lib, process, stable-maps, transformers
, wl-pprint
}:
mkDerivation {
  pname = "csound-expression";
  version = "1.1.1";
  sha256 = "28aedfefad0f4196694875fcd98662eb21a6c9cc5af08c2345ba3e50a468054d";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    process stable-maps transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
