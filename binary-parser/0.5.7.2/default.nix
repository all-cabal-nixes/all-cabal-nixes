{ mkDerivation, base, bytestring, lib, mtl, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.7.2";
  sha256 = "870775819775d648301960d632eaf68082e756b5b9f3e271fd54c7ab5dd927dc";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
