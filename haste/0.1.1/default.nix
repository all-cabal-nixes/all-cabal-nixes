{ mkDerivation, base, curl, filepath, lib, mtl }:
mkDerivation {
  pname = "haste";
  version = "0.1.1";
  sha256 = "d22e0568df4f3cc6182aaec8f1e3150ae73bd11e32076bc9a8d6064a4e34e3ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base curl filepath mtl ];
  description = "A universal pastebin tool, written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "haste";
}
