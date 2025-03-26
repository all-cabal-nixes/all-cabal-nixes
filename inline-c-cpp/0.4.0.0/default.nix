{ mkDerivation, base, containers, hspec, inline-c, lib
, safe-exceptions, template-haskell
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.4.0.0";
  sha256 = "0067772158c0d222ab5bb0103718da5fcbee19ffb97f0e08d17c3a3974f7a081";
  libraryHaskellDepends = [
    base containers inline-c safe-exceptions template-haskell
  ];
  testHaskellDepends = [
    base containers hspec inline-c safe-exceptions
  ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
