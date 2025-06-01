{ mkDerivation, base, hedgehog, hspec, hspec-hedgehog, lib, text }:
mkDerivation {
  pname = "language-gemini";
  version = "0.1.0.1";
  sha256 = "092e7cd255f3efb61d6bf1946fd2207df9675ab12a85fe9dfb8a83460112d4ee";
  revision = "3";
  editedCabalFile = "1r378bjzwdbki99lbm7gb6j5bhizps0nqdrmc4j3cyqwgddxjp2v";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hedgehog hspec hspec-hedgehog text ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "Datatypes and parsing/printing functions to represent the Gemini markup language";
  license = lib.licenses.bsd3;
}
