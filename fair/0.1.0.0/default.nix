{ mkDerivation, base, criterion, lib, smallcheck, tasty
, tasty-smallcheck, util
}:
mkDerivation {
  pname = "fair";
  version = "0.1.0.0";
  sha256 = "27f498c8753b224f0d42dccfb6e10f1f1d4523d07fbf94b062b55d7348f81675";
  revision = "1";
  editedCabalFile = "0w9wx223yj70k9xb6alwy61pwax8pvi3q25b7gmrihhbpbdzyjhg";
  libraryHaskellDepends = [ base util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Lists with fair choice";
  license = lib.licenses.bsd3;
}
