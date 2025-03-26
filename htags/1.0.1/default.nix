{ mkDerivation, base, directory, filepath, haskell-src, lib, mtl }:
mkDerivation {
  pname = "htags";
  version = "1.0.1";
  sha256 = "537e8409085a21c4dce83a2aab46d99db80764a0efbe7c61ab11ff17e96f8d18";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath haskell-src mtl
  ];
  description = "A Haskell98 parsing tags program similar to ctags";
  license = lib.licenses.bsd3;
  mainProgram = "htags";
}
