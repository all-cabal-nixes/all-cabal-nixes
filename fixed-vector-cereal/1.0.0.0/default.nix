{ mkDerivation, base, cereal, fixed-vector, lib, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "fixed-vector-cereal";
  version = "1.0.0.0";
  sha256 = "973260213c1a6597b5fc36d44f03d2fecd056f2ef3e3d825c1ce11c76527e4ed";
  revision = "1";
  editedCabalFile = "0wm0yxgcmwmscijhx6xgcvyyjy51gs9nr5nq32bjp2ymb7wl9xkk";
  libraryHaskellDepends = [ base cereal fixed-vector ];
  testHaskellDepends = [
    base cereal fixed-vector tasty tasty-quickcheck
  ];
  description = "Cereal instances for fixed-vector";
  license = lib.licenses.bsd3;
}
