{ mkDerivation, base, hedgehog, hspec, hspec-hedgehog, lib, text }:
mkDerivation {
  pname = "language-gemini";
  version = "0.1.0.1";
  sha256 = "092e7cd255f3efb61d6bf1946fd2207df9675ab12a85fe9dfb8a83460112d4ee";
  revision = "2";
  editedCabalFile = "0z1i9i3w6ymlhaa4r8fs6iks94rwx25zwwrk1gkyczhv1ah1vaqi";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hedgehog hspec hspec-hedgehog text ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "Datatypes and parsing/printing functions to represent the Gemini markup language";
  license = lib.licenses.bsd3;
}
