{ mkDerivation, base, containers, doctest, hedgehog, lib }:
mkDerivation {
  pname = "connections";
  version = "0.2.0";
  sha256 = "ca033356f819242d5c4f01dd4725a80e39f241382615d07d14b712c964c36ec3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base doctest ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/cmk/connections";
  description = "Orders, Galois connections, and lattices";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
