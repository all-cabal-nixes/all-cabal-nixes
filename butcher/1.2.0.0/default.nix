{ mkDerivation, base, bifunctors, containers, deque, either, extra
, free, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.2.0.0";
  sha256 = "f3b4cfc9af876e3c2873d8fb62fab1c9fbbe18e9047e02d612701dc3af912844";
  revision = "2";
  editedCabalFile = "10s1706afhrp9makklqi8zyyazc59c8f4xjdffrccqa41ncqm8yi";
  libraryHaskellDepends = [
    base bifunctors containers deque either extra free microlens
    microlens-th mtl multistate pretty transformers unsafe void
  ];
  homepage = "https://github.com/lspitzner/butcher/";
  description = "Chops a command or program invocation into digestable pieces";
  license = lib.licenses.bsd3;
}
