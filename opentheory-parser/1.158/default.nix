{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-parser";
  version = "1.158";
  sha256 = "11d246602fb421b08f48a70507cdc946d759738a8f5518357a8d985fea79450c";
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  testHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  homepage = "http://opentheory.gilith.com/?pkg=parser";
  description = "Stream parsers";
  license = lib.licenses.mit;
}
