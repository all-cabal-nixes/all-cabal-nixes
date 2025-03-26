{ mkDerivation, async, base, contravariant, lib, pipes, semigroups
, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.12";
  sha256 = "4343c67710e2fcd8987c537389773358150559bf06e86d96b1097c15ae81589d";
  revision = "2";
  editedCabalFile = "1c06nypirrd76jg5y508517smxh3izy98y6kj89k79kbpi5rncbj";
  libraryHaskellDepends = [
    async base contravariant pipes semigroups stm void
  ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
