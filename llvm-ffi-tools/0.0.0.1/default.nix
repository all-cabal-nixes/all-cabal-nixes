{ mkDerivation, base, bytestring, containers, lib, regex-posix
, utility-ht
}:
mkDerivation {
  pname = "llvm-ffi-tools";
  version = "0.0.0.1";
  sha256 = "f30f37d8915b4d3098b887e872a9e6f0a6edd58325c2935de168714f1b7b2c5a";
  revision = "1";
  editedCabalFile = "1wmwrhjs732izgbihbbb7l856pgxa1q5f32z06935ykwfwy160x7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers regex-posix utility-ht
  ];
  homepage = "http://haskell.org/haskellwiki/LLVM";
  description = "Tools for maintaining the llvm-ffi package";
  license = lib.licenses.bsd3;
}
