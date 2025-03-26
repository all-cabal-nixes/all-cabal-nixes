{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-stream";
  version = "1.45";
  sha256 = "7949fa3b406e7e39bddaf738132df7997e68b27272b0eaec5f26eeece1d6873e";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=stream";
  description = "Infinite stream types";
  license = lib.licenses.mit;
}
