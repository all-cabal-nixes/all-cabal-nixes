{ mkDerivation, ad, aeson, base, bytestring, containers, deepseq
, directory, filepath, lib, process, random, raw-strings-qq, split
, tasty, tasty-expected-failure, tasty-golden, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.7.6";
  sha256 = "a455ae5af59d599c0ffa36fbd7e8f646fcfdf60a2027dbd7e8a528d3c8ffd373";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq filepath process split
    temporary
  ];
  testHaskellDepends = [
    ad base bytestring directory process random raw-strings-qq split
    tasty tasty-expected-failure tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
