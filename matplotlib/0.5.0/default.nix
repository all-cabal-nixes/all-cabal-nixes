{ mkDerivation, ad, aeson, base, bytestring, containers, filepath
, lib, process, random, raw-strings-qq, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.5.0";
  sha256 = "df1cc06072fe73d8c4253b2fe91674723c26942d76e8399737db7775e0cbd555";
  libraryHaskellDepends = [
    aeson base bytestring containers filepath process split temporary
  ];
  testHaskellDepends = [
    ad base bytestring process random raw-strings-qq split tasty
    tasty-expected-failure tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
