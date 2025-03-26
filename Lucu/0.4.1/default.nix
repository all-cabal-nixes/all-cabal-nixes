{ mkDerivation, base, bytestring, containers, dataenc, directory
, filepath, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm
, time, unix, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.4.1";
  sha256 = "bf4e8afb8220631f06faf4d41760e5a83971cfe914bcf02cd3c30f8cb6a9af7c";
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
