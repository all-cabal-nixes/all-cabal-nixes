{ mkDerivation, base, doctest, hedgehog, lib
, partial-semigroup-test
}:
mkDerivation {
  pname = "partial-semigroup";
  version = "0.1.0.2";
  sha256 = "267e936b591682603c2d6ecbd334a71aff9f392bcdc739e0e821f10188f26504";
  revision = "1";
  editedCabalFile = "11fy2gxvx69dxvfb5b32yrx43590fnbllssfzkvkm7zsmyvrp2qp";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hedgehog partial-semigroup-test
  ];
  homepage = "https://github.com/chris-martin/partial-semigroup#readme";
  description = "A partial binary associative operator";
  license = lib.licenses.asl20;
}
