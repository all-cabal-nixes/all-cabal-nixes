{ mkDerivation, base, bytestring, containers, lib, regex-posix
, utility-ht
}:
mkDerivation {
  pname = "llvm-ffi-tools";
  version = "0.0";
  sha256 = "fd8042f38772b64f0a0b6df48c92e5ff46546a57252e5e9234b7b3fb9d518ea2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers regex-posix utility-ht
  ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "Tools for maintaining the llvm-ffi package";
  license = lib.licenses.bsd3;
}
