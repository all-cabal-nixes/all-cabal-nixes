{ mkDerivation, async, base, contravariant, lib, pipes, semigroups
, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.10";
  sha256 = "4675721dbff765ac69dd570d90dc816b4b625e39997d4c2640567a544fe636e3";
  revision = "1";
  editedCabalFile = "03wlcdlr078b487kf39gd1pbwcri3ln4h651l60whscgsy5hkfsb";
  libraryHaskellDepends = [
    async base contravariant pipes semigroups stm void
  ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
