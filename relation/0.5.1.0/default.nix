{ mkDerivation, base, containers, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "relation";
  version = "0.5.1.0";
  sha256 = "db5f6040fb0a67251770ff135a06e73bcc600dead023ab303bc47164e9ed5143";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers doctest doctest-discover hedgehog hspec
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://www.github.com/haskell-works/relation/";
  description = "A data structure representing Relations on Sets";
  license = lib.licensesSpdx."BSD-3-Clause";
}
