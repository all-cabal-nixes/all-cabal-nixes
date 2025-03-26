{ mkDerivation, base, containers, hspec, inline-c, lib
, safe-exceptions, template-haskell
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.3.1.0";
  sha256 = "f70b4db53e4ad14223ed5008b3b8832336658850d16848899a678b5f590ad9e5";
  libraryHaskellDepends = [
    base containers inline-c safe-exceptions template-haskell
  ];
  testHaskellDepends = [
    base containers hspec inline-c safe-exceptions
  ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
