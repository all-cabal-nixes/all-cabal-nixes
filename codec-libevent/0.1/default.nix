{ mkDerivation, array, base, binary, binary-strict, bytestring
, containers, lib, parsec, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "codec-libevent";
  version = "0.1";
  sha256 = "dc1863a0851cd40e84a7fecd3d760541c3140b91b28cbc04942f3b93ade08456";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary binary-strict bytestring containers parsec
    QuickCheck regex-compat
  ];
  executableHaskellDepends = [
    array base binary binary-strict bytestring containers parsec
    QuickCheck regex-compat
  ];
  description = "Cross-platform structure serialisation";
  license = lib.licenses.bsd3;
  mainProgram = "codec-libevent-generate";
}
