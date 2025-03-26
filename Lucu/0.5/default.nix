{ mkDerivation, base, bytestring, containers, dataenc, directory
, filepath, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm
, time, unix, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.5";
  sha256 = "2b3aefa1def80855a73796eb2a49dabe84e6702e1e2d8beb45d999f03d6c18a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dataenc directory filepath haskell-src
    HsOpenSSL hxt mtl network stm time unix zlib
  ];
  homepage = "http://cielonegro.org/Lucu.html";
  description = "HTTP Daemonic Library";
  license = lib.licenses.publicDomain;
  mainProgram = "lucu-implant-file";
}
