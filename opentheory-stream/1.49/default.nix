{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-stream";
  version = "1.49";
  sha256 = "fb77d60d61bba1fd868a284a2bf5e5eff4b69b2ec48cbb9a76046e0f20627483";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=stream";
  description = "Infinite stream types";
  license = lib.licenses.mit;
}
