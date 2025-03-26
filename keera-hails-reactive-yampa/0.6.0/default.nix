{ mkDerivation, base, keera-callbacks, keera-hails-reactivevalues
, lib, time, Yampa
}:
mkDerivation {
  pname = "keera-hails-reactive-yampa";
  version = "0.6.0";
  sha256 = "8c61f694cca32b1a4b9ff9e674afc3bc17bbe762123e61b90dc35fcf13bdfda7";
  libraryHaskellDepends = [
    base keera-callbacks keera-hails-reactivevalues time Yampa
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - FRP Yampa Signal Functions as RVs";
  license = lib.licenses.bsd3;
}
