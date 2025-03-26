{ mkDerivation, array, base, cairo, Chart, colour
, data-default-class, lens, lib, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart-cairo";
  version = "1.9.4.1";
  sha256 = "27cbc2f1237b739eb60c6c470a9324b7ab63974f33116411ea4c2f347ca22074";
  revision = "3";
  editedCabalFile = "0rl4var9s1521n6ryxp59kglfip2bw1svm3mx72ya8zc4yj3z5rb";
  libraryHaskellDepends = [
    array base cairo Chart colour data-default-class lens mtl
    old-locale operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Cairo backend for Charts";
  license = lib.licenses.bsd3;
}
