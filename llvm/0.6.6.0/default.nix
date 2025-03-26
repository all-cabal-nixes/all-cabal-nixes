{ mkDerivation, base, bytestring, directory, lib, mtl, process
, type-level
}:
mkDerivation {
  pname = "llvm";
  version = "0.6.6.0";
  sha256 = "aeff6db35233a450975a61368cbd4a0a906c6a946349dfe1523af8caec4819d5";
  libraryHaskellDepends = [
    base bytestring directory mtl process type-level
  ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
