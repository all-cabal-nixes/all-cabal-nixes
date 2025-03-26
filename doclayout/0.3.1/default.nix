{ mkDerivation, base, containers, criterion, emojis, lib, mtl, safe
, tasty, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.3.1";
  sha256 = "92ffe4ab007396868d846fe1670b1fbce3e4e962c9a37d81633ef05303456b31";
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
