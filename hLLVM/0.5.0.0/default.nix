{ mkDerivation, array, base, bytestring, cmdargs, containers
, data-dword, directory, filepath, hooplext, lib, mtl, parsec
, pretty, template-haskell, transformers
}:
mkDerivation {
  pname = "hLLVM";
  version = "0.5.0.0";
  sha256 = "47561176e44742efb401b8abf00b3c768e1176e3841b1367ec50fb0352f46c73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cmdargs containers data-dword directory
    filepath hooplext mtl parsec pretty template-haskell transformers
  ];
  executableHaskellDepends = [
    array base bytestring cmdargs containers data-dword directory
    filepath hooplext mtl parsec pretty template-haskell transformers
  ];
  description = "A library for processing LLVM assembly codes";
  license = lib.licenses.bsd3;
  mainProgram = "llvm-test";
}
