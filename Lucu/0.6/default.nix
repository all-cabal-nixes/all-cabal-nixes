{ mkDerivation, base, bytestring, containers, dataenc, directory
, filepath, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm
, time, time-http, unix, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.6";
  sha256 = "9beb01a4e6b6f31d9f45b0cbf2228642c6197d4be88484cdbaeb6b7b108fe7ba";
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
