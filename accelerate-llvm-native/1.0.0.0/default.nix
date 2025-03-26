{ mkDerivation, accelerate, accelerate-llvm, base, containers
, directory, dlist, fclabels, lib, libffi, llvm-hs, llvm-hs-pure
, mtl, time
}:
mkDerivation {
  pname = "accelerate-llvm-native";
  version = "1.0.0.0";
  sha256 = "2dca18b74e9eddb031d85bbf23a20dcdd0ee96a8b47b44ea2028e75fbabb0855";
  revision = "3";
  editedCabalFile = "1ngka8761mssbb7lrmb2v6p7p2qk8szb007s6yhgiidsvkwx7i98";
  libraryHaskellDepends = [
    accelerate accelerate-llvm base containers directory dlist fclabels
    libffi llvm-hs llvm-hs-pure mtl time
  ];
  description = "Accelerate backend generating LLVM";
  license = lib.licenses.bsd3;
}
