{ mkDerivation, base, containers, criterion, deepseq, emojis, lib
, mtl, safe, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.5.0.1";
  sha256 = "6521d8b04b0b49f5a0d633874c9e5b3b5e2aa4abd94a9bae80f976c0932c7007";
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
