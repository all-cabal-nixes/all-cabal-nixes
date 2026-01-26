{ mkDerivation, alex, array, base, base-compat, BNFC, bytestring
, Cabal, connection, cryptonite, data-default-class, directory
, exceptions, filepath, happy, haskeline, hostname-validate, HTTP
, http-client, http-client-tls, http-conduit, http-types, lib
, memory, mtl, network, process, regex, safe, split, terminal-size
, text, tls, x509-store
}:
mkDerivation {
  pname = "scidb-hquery";
  version = "2.8.0.436";
  sha256 = "f821462a3033ecb742bbd6a07e7602cea9a659ee471bd2ce78fd30be5d657156";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [
    array base base-compat bytestring connection cryptonite
    data-default-class exceptions haskeline hostname-validate HTTP
    http-client http-client-tls http-conduit http-types memory mtl
    network process regex safe split terminal-size text tls x509-store
  ];
  libraryToolDepends = [ alex BNFC happy ];
  executableHaskellDepends = [
    array base base-compat bytestring connection cryptonite
    data-default-class directory exceptions filepath haskeline
    hostname-validate HTTP http-client http-client-tls http-conduit
    http-types memory mtl network process regex safe split
    terminal-size text tls x509-store
  ];
  homepage = "https://github.com/mdgabriel/scidb-hquery.git";
  description = "Haskell query for SciDB via shim";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "hquery";
}
