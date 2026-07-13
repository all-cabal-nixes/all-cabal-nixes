{ mkDerivation, base, bytestring, containers, lib, regex-posix
, utility-ht
}:
mkDerivation {
  pname = "llvm-ffi-tools";
  version = "0.0.2";
  sha256 = "cd7c1f74de885394c2ebdc4f89287f025a2e09879a6c8c838ba12c0a6ac22a7c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers regex-posix utility-ht
  ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "Tools for maintaining the llvm-ffi package";
  license = lib.licenses.bsd3;
}
