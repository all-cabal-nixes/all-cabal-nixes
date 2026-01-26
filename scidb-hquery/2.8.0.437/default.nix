{ mkDerivation, alex, array, base, BNFC, bytestring, Cabal
, connection, cryptonite, data-default-class, directory, exceptions
, filepath, happy, haskeline, hostname-validate, HTTP, http-client
, http-client-tls, http-conduit, http-types, lib, memory, mtl
, network, process, regex, safe, split, terminal-size, text, tls
, x509-store
}:
mkDerivation {
  pname = "scidb-hquery";
  version = "2.8.0.437";
  sha256 = "34b2b2ab5b881744981fc1f8d35a4e0538098bd676bd0d816ec6e552b2ebacdb";
  revision = "1";
  editedCabalFile = "1xbiiaa5rj5nc4if69d97f5spbrsa8jv1mhcrgjkwff6a879274q";
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
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "hquery";
}
