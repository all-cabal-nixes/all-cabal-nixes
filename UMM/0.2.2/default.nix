{ mkDerivation, base, haskell98, lib, old-time, parsec, process
, utf8-string
}:
mkDerivation {
  pname = "UMM";
  version = "0.2.2";
  sha256 = "f6898874d9fbc064d66191426562cb5bfe90225e2f926f4fb744f861a3914e11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 old-time parsec process utf8-string
  ];
  homepage = "http://www.korgwal.com/umm/";
  description = "A small command-line accounting tool";
  license = "GPL";
  mainProgram = "umm";
}
