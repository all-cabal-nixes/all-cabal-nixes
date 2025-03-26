{ mkDerivation, base, haskell98, lib, old-time, parsec, process
, utf8-string
}:
mkDerivation {
  pname = "UMM";
  version = "0.3.0";
  sha256 = "5e00a9f1c251b9d81cdac6bf9642de17503c5d58e5098d87553dfceea02df38d";
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
