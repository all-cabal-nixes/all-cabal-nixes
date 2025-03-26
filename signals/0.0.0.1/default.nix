{ mkDerivation, array, base, constraints, containers, data-reify
, exception-mtl, exception-transformers, language-c-quote, lib
, mainland-pretty, mtl, operational
}:
mkDerivation {
  pname = "signals";
  version = "0.0.0.1";
  sha256 = "428760c52e6c2a335e3f32b189c6c22b6e178b838ae724d177439aed7bdc858a";
  libraryHaskellDepends = [
    array base constraints containers data-reify exception-mtl
    exception-transformers language-c-quote mainland-pretty mtl
    operational
  ];
  homepage = "https://github.com/markus-git/signals";
  description = "Stream Processing for Embedded Domain Specific Languages";
  license = lib.licenses.bsd3;
}
