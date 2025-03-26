{ mkDerivation, base, bytestring, lib, silently, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "countable";
  version = "1.0";
  sha256 = "f9a0eb6f697a044bdf72e9c08126d4cb0f2d6de82cce07e55cb87ddbae6a0e6c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring silently tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/AshleyYakeley/countable";
  description = "Countable, Searchable, Finite, Empty classes";
  license = lib.licenses.bsd3;
}
