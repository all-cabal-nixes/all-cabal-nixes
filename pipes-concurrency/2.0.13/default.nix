{ mkDerivation, async, base, contravariant, lib, pipes, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.13";
  sha256 = "b4ccfe4ac490585cdb8c8c427d0630d8e550b8fdb70c495377651641efdfbd20";
  libraryHaskellDepends = [
    async base contravariant pipes stm void
  ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
