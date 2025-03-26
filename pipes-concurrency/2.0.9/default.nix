{ mkDerivation, async, base, contravariant, lib, pipes, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.9";
  sha256 = "646d7b10030b6f146170018677a7d9c0b22def4d14cb0da981ae6572b56620af";
  revision = "1";
  editedCabalFile = "1fca950w68fxibfs2hlq0ahsaffbws8hq2f5k94znkic7xcc61vk";
  libraryHaskellDepends = [
    async base contravariant pipes stm void
  ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
