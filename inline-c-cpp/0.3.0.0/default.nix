{ mkDerivation, base, hspec, inline-c, lib, safe-exceptions
, template-haskell
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.3.0.0";
  sha256 = "b23d0a49acb0c9361e8aa7a91b6d9d7566f27f6a4a67220f27293b2b7b565755";
  libraryHaskellDepends = [
    base inline-c safe-exceptions template-haskell
  ];
  testHaskellDepends = [ base hspec inline-c safe-exceptions ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
