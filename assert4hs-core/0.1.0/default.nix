{ mkDerivation, base, data-default, hspec, hspec-discover, lib
, pretty-diff, text
}:
mkDerivation {
  pname = "assert4hs-core";
  version = "0.1.0";
  sha256 = "427643051c10dcbe7c61b77d0d937b19f3da02a245560bc9163e9f4089145726";
  libraryHaskellDepends = [ base data-default pretty-diff text ];
  testHaskellDepends = [
    base data-default hspec hspec-discover pretty-diff text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/paweln1986/assert4hs-core#readme";
  description = "A set of assertion for writing more readable tests cases";
  license = lib.licenses.mit;
}
