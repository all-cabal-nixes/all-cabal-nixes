{ mkDerivation, base, bytestring, Cabal, containers, directory
, http-client, http-client-tls, lib, process, tar, temporary, zlib
}:
mkDerivation {
  pname = "licensor";
  version = "0.5.0";
  sha256 = "89aae1b13a35f55e74a89f26d328c99db2561b1a0fb6e58c2672ef561aa18944";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory http-client
    http-client-tls process tar temporary zlib
  ];
  executableHaskellDepends = [ base Cabal containers directory ];
  homepage = "https://licensor.jpvillaisaza.co/";
  description = "A license compatibility helper";
  license = lib.licenses.mit;
  mainProgram = "licensor";
}
