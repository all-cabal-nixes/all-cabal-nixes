{ mkDerivation, alex, array, base, BNFC, bytestring, Cabal
, connection, cryptonite, data-default-class, directory, exceptions
, filepath, happy, haskeline, hostname-validate, HTTP, http-client
, http-client-tls, http-conduit, http-types, lib, memory, mtl
, network, process, regex, safe, split, terminal-size, text, tls
, x509-store
}:
mkDerivation {
  pname = "scidb-hquery";
  version = "2.8.0.434";
  sha256 = "387389a0d95c0778efca4c2c0a8a0e4364d25296bdd36945189ce51998222961";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    array base bytestring connection cryptonite data-default-class
    exceptions haskeline hostname-validate HTTP http-client
    http-client-tls http-conduit http-types memory mtl network process
    regex safe split terminal-size text tls x509-store
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    array base bytestring connection cryptonite data-default-class
    directory exceptions filepath haskeline hostname-validate HTTP
    http-client http-client-tls http-conduit http-types memory mtl
    network process regex safe split terminal-size text tls x509-store
  ];
  homepage = "https://github.com/mdgabriel/scidb-hquery.git";
  description = "Haskell query for SciDB via shim";
  license = lib.licenses.gpl3Only;
  mainProgram = "hquery";
}
