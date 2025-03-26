{ mkDerivation, base, bifunctors, containers, deque, either, extra
, free, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.2.1.0";
  sha256 = "5c0cf0d0c835aeb8e5a7a4f9a3d7224c5b3acc65eba4d44cc9688abb302d556d";
  revision = "5";
  editedCabalFile = "1g0cm0667jsn738mx9ryb55s7j3ghkf3di530pwlh9p61l94nz73";
  libraryHaskellDepends = [
    base bifunctors containers deque either extra free microlens
    microlens-th mtl multistate pretty transformers unsafe void
  ];
  homepage = "https://github.com/lspitzner/butcher/";
  description = "Chops a command or program invocation into digestable pieces";
  license = lib.licenses.bsd3;
}
