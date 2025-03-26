{ mkDerivation, base, haskell98, lib, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "UMM";
  version = "0.1.4";
  sha256 = "20e9f5e7eb139e17bf715cc907eff3e762e7492afe19dd238512549414378202";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 old-time parsec utf8-string
  ];
  homepage = "http://www.korgwal.com/umm/";
  description = "A small command-line accounting tool";
  license = "GPL";
  mainProgram = "umm";
}
