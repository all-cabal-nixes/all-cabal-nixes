{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-stream";
  version = "1.46";
  sha256 = "8a97223b65a412b14deaa90bb04abc95eee2f3449a527ad233ddd0defb86475c";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=stream";
  description = "Infinite stream types";
  license = lib.licenses.mit;
}
