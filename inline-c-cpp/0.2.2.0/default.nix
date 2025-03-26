{ mkDerivation, base, hspec, inline-c, lib, safe-exceptions
, template-haskell
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.2.2.0";
  sha256 = "af347d6501a6e36dadc5f607c28ad3ff83b5534aefa47df51bf13f859ee4f4e9";
  libraryHaskellDepends = [
    base inline-c safe-exceptions template-haskell
  ];
  testHaskellDepends = [ base hspec inline-c safe-exceptions ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
