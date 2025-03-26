{ mkDerivation, base, bliplib, bytestring, containers, filepath
, language-python, lib, mtl, old-time, parseargs, pretty
}:
mkDerivation {
  pname = "blip";
  version = "0.2.1";
  sha256 = "c742a094cd863b4021fdab70f4e75b13a8a5e5c2f3f5091475bf21ac9c6c9f46";
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
