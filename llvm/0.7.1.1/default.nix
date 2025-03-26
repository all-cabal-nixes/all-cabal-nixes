{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.7.1.1";
  sha256 = "2b244df91d55c87caea1f8b31f5cd8a85e9e028158aa80f61c0aeb29b00e106e";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
