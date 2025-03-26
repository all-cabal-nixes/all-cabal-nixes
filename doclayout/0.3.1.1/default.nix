{ mkDerivation, base, containers, criterion, emojis, lib, mtl, safe
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.3.1.1";
  sha256 = "b7e706178e8ae4e41368f4e9550813dc6f4af46b96cf5dbd0e97f8e3a87c33dd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers emojis mtl safe text ];
  testHaskellDepends = [
    base emojis mtl tasty tasty-golden tasty-hunit tasty-quickcheck
    text
  ];
  benchmarkHaskellDepends = [ base criterion mtl text ];
  homepage = "https://github.com/jgm/doclayout";
  description = "A prettyprinting library for laying out text documents";
  license = lib.licenses.bsd3;
}
