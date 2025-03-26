{ mkDerivation, base, containers, hashable, lib, optics-extra
, semialign, these, unordered-containers, vector
}:
mkDerivation {
  pname = "semialign-optics";
  version = "1.1";
  sha256 = "3e95b5f241c65a1124955492a8febf01cd02dc01b2a02a8bb7b66918a65dd1b9";
  revision = "2";
  editedCabalFile = "011kjr5ya0s7l1dic7gvzvgvps02rn033125v8c9r9dp2mlgyjam";
  libraryHaskellDepends = [
    base containers hashable optics-extra semialign these
    unordered-containers vector
  ];
  homepage = "https://github.com/isomorphism/these";
  description = "SemialignWithIndex, i.e. izipWith and ialignWith";
  license = lib.licenses.bsd3;
}
