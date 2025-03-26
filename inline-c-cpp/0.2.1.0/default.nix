{ mkDerivation, base, hspec, inline-c, lib, safe-exceptions
, template-haskell
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.2.1.0";
  sha256 = "37a690b7d1d798f16b81f6634d9597811dbf057be2d21b6d8ed6cb9cece0a70a";
  libraryHaskellDepends = [
    base inline-c safe-exceptions template-haskell
  ];
  testHaskellDepends = [ base hspec inline-c safe-exceptions ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
