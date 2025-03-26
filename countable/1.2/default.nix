{ mkDerivation, base, bytestring, lib, silently, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "countable";
  version = "1.2";
  sha256 = "873817ac59a9ae72f1a8dcb0eeeffca35cfcd2c4e1fc4ab99bb17b4b742d3b85";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring silently tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/AshleyYakeley/countable";
  description = "Countable, Searchable, Finite, Empty classes";
  license = lib.licenses.bsd3;
}
