{ mkDerivation, base, keera-callbacks, keera-hails-reactivevalues
, lib, time, Yampa
}:
mkDerivation {
  pname = "keera-hails-reactive-yampa";
  version = "0.7.0";
  sha256 = "3df0d82803446f7918de3ecc8524c9550d1d0c253e5e0fc3bf6b6ecb5f2c199d";
  libraryHaskellDepends = [
    base keera-callbacks keera-hails-reactivevalues time Yampa
  ];
  homepage = "http://www.keera.co.uk/blog/community/";
  description = "Haskell on Rails - FRP Yampa Signal Functions as RVs";
  license = lib.licenses.bsd3;
}
