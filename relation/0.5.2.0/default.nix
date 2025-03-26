{ mkDerivation, base, containers, doctest, doctest-discover
, hedgehog, hspec, hspec-discover, hw-hspec-hedgehog, lib
}:
mkDerivation {
  pname = "relation";
  version = "0.5.2.0";
  sha256 = "dc8ba779093c69ea3a2ca5ce63a2b063a85d9cb45d6780bcec014bc1335836ea";
  revision = "2";
  editedCabalFile = "1af9snfvk46h4gqxs688wyhlc85b753prfmbqyldfbhsjg61jap5";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers doctest doctest-discover hedgehog hspec
    hw-hspec-hedgehog
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://www.github.com/haskell-works/relation/";
  description = "A data structure representing Relations on Sets";
  license = lib.licenses.bsd3;
}
