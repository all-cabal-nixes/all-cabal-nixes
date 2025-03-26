{ mkDerivation, base, bliplib, bytestring, containers, filepath
, language-python, lib, mtl, old-time, parseargs, pretty
}:
mkDerivation {
  pname = "blip";
  version = "0.2.0";
  sha256 = "3c85f35678c1d853238b60583f9841daf4127a4b2e23c1c5e7d04ca15187bd88";
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
