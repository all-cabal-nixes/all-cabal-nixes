{ mkDerivation, base, bytestring, Cabal, directory, filepath
, haskell98, lib, old-locale, process, tar, time, unix, Unixutils
, zlib
}:
mkDerivation {
  pname = "cabal2spec";
  version = "1.0";
  sha256 = "52db417cd69007f01eead1fc78f517412b8c3aadb18bedf01aee588324cfc823";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath haskell98 old-locale
    process tar time unix Unixutils zlib
  ];
  homepage = "https://fedorahosted.org/cabal2spec/";
  description = "Generates RPM Spec files from cabal files";
  license = "GPL";
  mainProgram = "cabal2spec";
}
