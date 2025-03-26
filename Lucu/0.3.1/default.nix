{ mkDerivation, base, bytestring, containers, dataenc, directory
, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm, time, unix
, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.3.1";
  sha256 = "7d35ae4fd1bcc480997fe321915db850abd3fcec6d821ff473e61f59438888a0";
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
