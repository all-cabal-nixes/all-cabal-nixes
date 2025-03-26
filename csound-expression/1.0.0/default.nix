{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression";
  version = "1.0.0";
  sha256 = "2602710c144c0a86ddcdedb5187c5f3f2e230dd153103cd3b4b18481f91bbe43";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
