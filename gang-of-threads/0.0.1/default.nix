{ mkDerivation, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "gang-of-threads";
  version = "0.0.1";
  sha256 = "8b48420753f8673ffe3eb0419970b9a2e3c588c3f65c1d6f3cf1bb578446a8ae";
  libraryHaskellDepends = [ base containers mtl stm ];
  description = "Non-deterministic parallelism with bags";
  license = lib.licenses.bsd3;
}
