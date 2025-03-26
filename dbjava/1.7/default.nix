{ mkDerivation, base, binary, bytestring, haskell98, lib, process
, uulib
}:
mkDerivation {
  pname = "dbjava";
  version = "1.7";
  sha256 = "ae4ce9d32216b54605d0e52dda740ddf8fb33e078fa6f03531594a8d8602bf1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring haskell98 process uulib
  ];
  executableHaskellDepends = [
    base binary bytestring haskell98 process uulib
  ];
  homepage = "http://devel.comunidadhaskell.org/dbjava/";
  description = "Decompiler Bytecode Java";
  license = lib.licenses.bsd3;
  mainProgram = "dbjava";
}
