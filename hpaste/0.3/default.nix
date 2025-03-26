{ mkDerivation, base, binary, HAppS, hscolour, lib, mtl, network
, xhtml, zlib
}:
mkDerivation {
  pname = "hpaste";
  version = "0.3";
  sha256 = "555ecd0e084425dd42d6f46aaac88911e5d238270b7857dae299c02688f72478";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary HAppS hscolour mtl network xhtml zlib
  ];
  homepage = "http://hpaste.org";
  description = "An online pastebin, written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hpaste";
}
