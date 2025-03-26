{ mkDerivation, base, bmp, bytestring, containers, deepseq, gloss
, lib, mtl, repa, transformers, v4l2, vector
}:
mkDerivation {
  pname = "repa-v4l2";
  version = "0.1.0.0";
  sha256 = "1d7576df3604a1c125e19e40a13248f1dd4660045f67369b7c06582de6b69a93";
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
