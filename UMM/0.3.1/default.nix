{ mkDerivation, base, haskell98, lib, old-time, parsec, process
, utf8-string
}:
mkDerivation {
  pname = "UMM";
  version = "0.3.1";
  sha256 = "b0e0697180aaa359a733dd6eba62a1f313491480ff57cf5cf366dacf26dd334d";
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
