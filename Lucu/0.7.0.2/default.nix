{ mkDerivation, base, base-unicode-symbols, base64-bytestring
, bytestring, containers, directory, filepath, haskell-src
, HsOpenSSL, hxt, lib, mtl, network, stm, time, time-http, unix
, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.7.0.2";
  sha256 = "da3e377e364a4924779e45004e4a68bd08c3ac49800df47d27aa8ac174d1480b";
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
