{ mkDerivation, base, bytestring, containers, dataenc, directory
, haskell-src, HsOpenSSL, hxt, lib, mtl, network, stm, time, unix
, zlib
}:
mkDerivation {
  pname = "Lucu";
  version = "0.2.1";
  sha256 = "23f95ecadf78a75d56ef2e386ee043439f6e172dfe1ccd6b2adfba95772b7b84";
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
