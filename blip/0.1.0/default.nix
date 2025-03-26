{ mkDerivation, base, bliplib, bytestring, containers, filepath
, language-python, lib, mtl, old-time, parseargs, pretty
}:
mkDerivation {
  pname = "blip";
  version = "0.1.0";
  sha256 = "365f9e733ff05887fd6a6ab211323cf952b0c04a44bddf8a6873690d6477c741";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bliplib bytestring containers filepath language-python mtl
    old-time parseargs pretty
  ];
  homepage = "https://github.com/bjpop/blip";
  description = "Python to bytecode compiler";
  license = lib.licenses.bsd3;
  mainProgram = "blip";
}
