{ mkDerivation, array, base, bytestring, cmdargs, containers
, data-dword, directory, filepath, hooplext, lib, mtl, parsec
, pretty, template-haskell, transformers
}:
mkDerivation {
  pname = "hLLVM";
  version = "0.5.0.1";
  sha256 = "ff73d243cc6f59d49b14e23ce37678372d236144e46781082ea287a8c301c257";
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
  description = "A library for analyzing and transforming LLVM (3.5) assembly codes";
  license = lib.licenses.bsd3;
  mainProgram = "llvm-test";
}
