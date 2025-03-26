{ mkDerivation, base, bytestring, containers, dataenc, directory
, filepath, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm
, time, time-http, unix, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.7";
  sha256 = "8876b01eee5ee51dc15c8f6dae0b158321575ebd32da8a127d7cb5331478d571";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dataenc directory filepath haskell-src
    HsOpenSSL hxt mtl network stm time time-http unix zlib
  ];
  homepage = "http://cielonegro.org/Lucu.html";
  description = "HTTP Daemonic Library";
  license = lib.licenses.publicDomain;
  mainProgram = "lucu-implant-file";
}
