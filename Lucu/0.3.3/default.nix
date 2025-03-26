{ mkDerivation, base, bytestring, containers, dataenc, directory
, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm, time, unix
, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.3.3";
  sha256 = "73dc4059c9f399188934fee8e442a4cd8b5fcfa9c2e6293c5971dc8ac515ea6d";
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
