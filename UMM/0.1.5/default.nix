{ mkDerivation, base, haskell98, lib, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "UMM";
  version = "0.1.5";
  sha256 = "e16be864c2fe905a3186291b9c7d68e183e59b9ee06f0dc846e2e4d630245c13";
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
