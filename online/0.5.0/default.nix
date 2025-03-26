{ mkDerivation, backprop, base, doctest, foldl, lib, tasty, tdigest
, vector, vector-algorithms
}:
mkDerivation {
  pname = "online";
  version = "0.5.0";
  sha256 = "dab3f21dc2cbee69d437a85cb584d982cfad4fc0d0e8111b2ea6d50fb012ebfc";
  libraryHaskellDepends = [
    backprop base foldl tdigest vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest tasty ];
  homepage = "https://github.com/tonyday567/online#readme";
  description = "online statistics";
  license = lib.licenses.bsd3;
}
