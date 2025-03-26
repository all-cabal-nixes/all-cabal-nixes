{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pony";
  version = "1.0";
  sha256 = "debbb4d8e0cbb4e928c8186bcebe0e3ff9ff5640e85dae8a492d4d3e81f20b29";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://www.ascii-art.de/ascii/uvw/unicorn.txt";
  description = "Can I have a pony?";
  license = lib.licenses.bsd3;
  mainProgram = "can-i-have-a-pony";
}
