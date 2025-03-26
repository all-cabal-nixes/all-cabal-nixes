{ mkDerivation, array, base, bytestring, containers, hexpr, lib
, mtl, parsec, symbol, text
}:
mkDerivation {
  pname = "octopus";
  version = "0.0.1.0";
  sha256 = "71b2098770b9323ca2361af839055e0ed7cf09b505a7508d11e66ac0bc4be164";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers hexpr mtl parsec symbol text
  ];
  executableHaskellDepends = [
    array base bytestring containers hexpr mtl parsec symbol text
  ];
  homepage = "https://github.com/Zankoku-Okuno/octopus/";
  description = "A 100-year language inspired by Kernel, JSON, Clojure, Arc and science";
  license = lib.licenses.gpl3Only;
  mainProgram = "octopus";
}
