{ mkDerivation, array, base, bytestring, containers, hexpr, lib
, mtl, parsec, symbol, text
}:
mkDerivation {
  pname = "octopus";
  version = "0.0.2.0";
  sha256 = "958601f8c3e471415d1818171e05d57ed45f800bfe4124f2014b897a24f35101";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers hexpr mtl parsec symbol text
  ];
  executableHaskellDepends = [
    array base bytestring containers hexpr mtl parsec symbol text
  ];
  homepage = "https://github.com/Zankoku-Okuno/octopus/";
  description = "Lisp with more dynamism, more power, more simplicity";
  license = lib.licenses.gpl3Only;
  mainProgram = "octi";
}
