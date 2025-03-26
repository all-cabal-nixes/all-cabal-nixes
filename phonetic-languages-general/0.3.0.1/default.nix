{ mkDerivation, base, lib, phonetic-languages-common
, phonetic-languages-plus, print-info, subG, vector
}:
mkDerivation {
  pname = "phonetic-languages-general";
  version = "0.3.0.1";
  sha256 = "2941ea0c3fad97580f29783073dbf2f595f72dbfaf698eb4d0aa71fa8aeb29ad";
  libraryHaskellDepends = [
    base phonetic-languages-common phonetic-languages-plus print-info
    subG vector
  ];
  homepage = "https://hackage.haskell.org/phonetic-languages-general";
  description = "A generalization of the uniqueness-periods-vector-general functionality";
  license = lib.licenses.mit;
}
