{ mkDerivation, base, inline-c, lib, template-haskell }:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.2.0.2";
  sha256 = "5830f72de86ca9d3c58930d8a23ce6aeabb01eaee2333d78874075ab0f91b8fe";
  libraryHaskellDepends = [ base inline-c template-haskell ];
  testHaskellDepends = [ base ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
