{ mkDerivation, base, haskell98, lib, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "UMM";
  version = "0.1.3";
  sha256 = "029007ecea1f8c72f14d74317ae77f61250bd766f2174fd3bb45e347f8c72924";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 old-time parsec utf8-string
  ];
  homepage = "http://www.korgwal.com/umm/";
  description = "A small command-line accounting tool: hledger + bugs - features? maybe...";
  license = "GPL";
  mainProgram = "umm";
}
