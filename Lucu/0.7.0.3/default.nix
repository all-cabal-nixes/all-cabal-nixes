{ mkDerivation, base, base-unicode-symbols, base64-bytestring
, bytestring, containers, directory, filepath, haskell-src
, HsOpenSSL, hxt, lib, mtl, network, stm, time, time-http, unix
, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.7.0.3";
  sha256 = "2b6d62567c4158723725917417718b0b5f6a30e4656e633be5b4dac45ef97027";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols base64-bytestring bytestring containers
    directory filepath haskell-src HsOpenSSL hxt mtl network stm time
    time-http unix zlib
  ];
  homepage = "http://cielonegro.org/Lucu.html";
  description = "HTTP Daemonic Library";
  license = lib.licenses.publicDomain;
  mainProgram = "lucu-implant-file";
}
