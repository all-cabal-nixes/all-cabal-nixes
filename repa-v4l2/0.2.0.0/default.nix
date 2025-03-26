{ mkDerivation, base, bmp, bytestring, containers, deepseq, gloss
, lib, mtl, repa, transformers, v4l2, vector
}:
mkDerivation {
  pname = "repa-v4l2";
  version = "0.2.0.0";
  sha256 = "dff6246e586d21e3f3771694aac32d2eecf0efebbf8c33ab4e8b2de9eebd1ab5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bmp bytestring containers deepseq mtl repa transformers v4l2
    vector
  ];
  executableHaskellDepends = [ base gloss repa ];
  homepage = "https://github.com/cgo/hsimage";
  description = "Provides high-level access to webcams";
  license = "LGPL";
  mainProgram = "example";
}
