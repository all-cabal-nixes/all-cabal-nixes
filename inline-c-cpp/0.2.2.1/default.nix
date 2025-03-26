{ mkDerivation, base, hspec, inline-c, lib, safe-exceptions
, template-haskell
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.2.2.1";
  sha256 = "91e9382df4eee6a6ed6aef1123b95d1e38dbd44cc23594398489f73a6f7567e6";
  libraryHaskellDepends = [
    base inline-c safe-exceptions template-haskell
  ];
  testHaskellDepends = [ base hspec inline-c safe-exceptions ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
