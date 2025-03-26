{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "papa-semigroupoids-implement";
  version = "0.3.1";
  sha256 = "af3b1c614cf6640a792d5c51948318ee4d1a00cbff9c4265959ea1fa3f615471";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "https://github.com/qfpl/papa";
  description = "useful `semigroupoids` functions reimplemented";
  license = lib.licenses.bsd3;
}
