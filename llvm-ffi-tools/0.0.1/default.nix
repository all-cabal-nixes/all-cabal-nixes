{ mkDerivation, base, bytestring, containers, lib, regex-posix
, utility-ht
}:
mkDerivation {
  pname = "llvm-ffi-tools";
  version = "0.0.1";
  sha256 = "8d6b63d8c08a818041de4b233717c9c1e3e4149b989a55ee8feacbb91cd9216a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers regex-posix utility-ht
  ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "Tools for maintaining the llvm-ffi package";
  license = lib.licenses.bsd3;
}
