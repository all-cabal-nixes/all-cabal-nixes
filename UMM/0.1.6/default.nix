{ mkDerivation, base, haskell98, lib, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "UMM";
  version = "0.1.6";
  sha256 = "6d2e3a80b73bad987da606ca7dd96e198a6cee289c0acd866fcfb00fafc2e8e8";
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
