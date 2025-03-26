{ mkDerivation, base, keera-callbacks, keera-hails-reactivevalues
, lib
}:
mkDerivation {
  pname = "keera-hails-reactive-polling";
  version = "0.0.3.3";
  sha256 = "0862e35b2987e79acc10d1e7c651327ec089180a079ad2842ede7892245c13ce";
  libraryHaskellDepends = [
    base keera-callbacks keera-hails-reactivevalues
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - Polling based Readable RVs";
  license = lib.licenses.bsd3;
}
