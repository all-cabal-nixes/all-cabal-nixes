{ mkDerivation, async, base, contravariant, lib, pipes, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.14";
  sha256 = "eeb4ff44cce6dc2c5baf3b4c470dc1d1cab6c0ea36b032b262e94f8531384ef1";
  revision = "1";
  editedCabalFile = "08gvb94g8fxj41wgrz68f5ccrc9ahdjv5n7v24iclgl731k9cq71";
  libraryHaskellDepends = [
    async base contravariant pipes stm void
  ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
