{ mkDerivation, base, deepseq, hashable, inspection-testing, lib
, tagged
}:
mkDerivation {
  pname = "fin";
  version = "0.0.2";
  sha256 = "b17427744cf39b5b8328ca1f736f0c67f9c8da7872fca32622661086fd9fbeb9";
  revision = "1";
  editedCabalFile = "11jxsij60l69n79sws23sgvbal2kbw7w5yv2fbp5580f8swj95c4";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [ base inspection-testing tagged ];
  homepage = "https://github.com/phadej/vec";
  description = "Nat and Fin: peano naturals and finite numbers";
  license = lib.licenses.bsd3;
}
