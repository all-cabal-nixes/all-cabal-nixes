{ mkDerivation, base, directory, filemanip, filepath, lib, process
, random, split
}:
mkDerivation {
  pname = "cabalg";
  version = "0.2.2";
  sha256 = "735eb16c15c507a892917f3428982c7e00c1ded56837213e286e495fd73b24e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filemanip filepath process random split
  ];
  description = "alias for cabal install from given git repo";
  license = lib.licenses.mit;
  mainProgram = "cabalg";
}
