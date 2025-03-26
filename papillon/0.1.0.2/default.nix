{ mkDerivation, base, bytestring, directory, filepath, lib
, monads-tf, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.1.0.2";
  sha256 = "2a7a6d5b08e6be261dca18cc80a4040a1215a5a8e66953a1e766845455ba4861";
  revision = "1";
  editedCabalFile = "1kdqzww826az7iqa1r3vfb3lwbp8hq9zxssiznir6wj3v67z26jw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring monads-tf template-haskell transformers
  ];
  executableHaskellDepends = [
    base directory filepath monads-tf template-haskell transformers
  ];
  homepage = "https://skami.iocikun.jp/computer/haskell/packages/papillon";
  description = "packrat parser";
  license = lib.licenses.bsd3;
  mainProgram = "papillon";
}
