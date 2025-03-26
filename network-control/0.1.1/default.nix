{ mkDerivation, base, hspec, hspec-discover, lib, pretty-simple
, psqueues, QuickCheck, text, unix-time
}:
mkDerivation {
  pname = "network-control";
  version = "0.1.1";
  sha256 = "ae20d99bb2dabb408cc49dbafd5119cb20cffbf197431a75317638edcedeaeae";
  libraryHaskellDepends = [ base psqueues unix-time ];
  testHaskellDepends = [ base hspec pretty-simple QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Library to control network protocols";
  license = lib.licenses.bsd3;
}
