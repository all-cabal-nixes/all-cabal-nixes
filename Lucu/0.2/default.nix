{ mkDerivation, base, bytestring, containers, dataenc, directory
, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm, time, unix
, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.2";
  sha256 = "abf48fff44dd9709b0ccda1a4e17d4ea99b6f8025615628112defc603cc73a11";
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
