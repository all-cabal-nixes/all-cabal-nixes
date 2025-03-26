{ mkDerivation, base, bytestring, containers, dataenc, directory
, filepath, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm
, time, time-http, unix, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.7.0.1";
  sha256 = "dbe689c064cde4959d0397772f409d633392cf83607778b8c12ffff8116b7979";
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
