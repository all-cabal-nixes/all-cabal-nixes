{ mkDerivation, base, keera-callbacks, keera-hails-reactivevalues
, lib, time, Yampa
}:
mkDerivation {
  pname = "keera-hails-reactive-yampa";
  version = "0.8.0";
  sha256 = "32c12169175d968727f8ac89335d48c074f6775ded9b9269145aca4a81feca2b";
  libraryHaskellDepends = [
    base keera-callbacks keera-hails-reactivevalues time Yampa
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - FRP Yampa Signal Functions as RVs";
  license = lib.licenses.bsd3;
}
