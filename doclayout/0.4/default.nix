{ mkDerivation, base, containers, criterion, deepseq, emojis, lib
, mtl, safe, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.4";
  sha256 = "7d2ede4024d1f5e5d918fd799f7e046b03023434e327bc1e1c1402eeb8ffb3a3";
  revision = "1";
  editedCabalFile = "0djwb7nrdablc0iy1qakrxpd4m7nn0w94vhb78il3jhjbj2ji179";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers emojis mtl safe text ];
  testHaskellDepends = [
    base emojis mtl tasty tasty-golden tasty-hunit tasty-quickcheck
    text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq emojis mtl text
  ];
  homepage = "https://github.com/jgm/doclayout";
  description = "A prettyprinting library for laying out text documents";
  license = lib.licenses.bsd3;
}
