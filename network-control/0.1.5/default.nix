{ mkDerivation, base, hspec, hspec-discover, lib, pretty-simple
, psqueues, QuickCheck, text, unix-time
}:
mkDerivation {
  pname = "network-control";
  version = "0.1.5";
  sha256 = "0c8744cbb05f49aabf146ec2dd18cbb6bdd18e1871eda7b03c7588a4fdd82247";
  libraryHaskellDepends = [ base psqueues unix-time ];
  testHaskellDepends = [ base hspec pretty-simple QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Library to control network protocols";
  license = lib.licenses.bsd3;
}
