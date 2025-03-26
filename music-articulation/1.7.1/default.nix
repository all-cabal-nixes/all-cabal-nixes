{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-articulation";
  version = "1.7.1";
  sha256 = "c1a43a3e016b30702d674efc6f2e0998257ac88ea70c0916c1761eaa0206bbd6";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
