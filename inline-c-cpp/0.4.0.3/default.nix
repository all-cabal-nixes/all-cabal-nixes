{ mkDerivation, base, containers, hspec, inline-c, lib
, safe-exceptions, template-haskell, vector
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.4.0.3";
  sha256 = "80c6b26b5e862e5c6105bfaee4f624f9725d3a9e55db791ebe81b3c1a287192f";
  libraryHaskellDepends = [
    base containers inline-c safe-exceptions template-haskell
  ];
  testHaskellDepends = [
    base containers hspec inline-c safe-exceptions template-haskell
    vector
  ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
