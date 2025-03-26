{ mkDerivation, base, bytestring, containers, dataenc, directory
, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm, time, unix
, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.4";
  sha256 = "8cda1de6e7f95b088c2de361747b1bef9f4af702e9b3a6f62e87bab998b32357";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dataenc directory haskell-src HsOpenSSL
    hxt mtl network stm time unix zlib
  ];
  homepage = "http://cielonegro.org/Lucu.html";
  description = "HTTP Daemonic Library";
  license = lib.licenses.publicDomain;
  mainProgram = "lucu-implant-file";
}
