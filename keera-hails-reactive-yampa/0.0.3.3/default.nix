{ mkDerivation, base, keera-callbacks, keera-hails-reactivevalues
, lib, time, Yampa
}:
mkDerivation {
  pname = "keera-hails-reactive-yampa";
  version = "0.0.3.3";
  sha256 = "813ff459dbff0c042e1cdb64be67e8e7412d9bcb01427efd4b5c077653f63dd8";
  libraryHaskellDepends = [
    base keera-callbacks keera-hails-reactivevalues time Yampa
  ];
  homepage = "http://www.keera.es/blog/community/";
  description = "Haskell on Rails - FRP Yampa Signal Functions as RVs";
  license = lib.licenses.bsd3;
}
