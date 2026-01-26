{ mkDerivation, alex, array, base, BNFC, bytestring, Cabal
, connection, cryptonite, data-default-class, directory, exceptions
, filepath, happy, haskeline, hostname-validate, HTTP, http-client
, http-client-tls, http-conduit, http-types, lib, memory, mtl
, network, process, regex, safe, split, terminal-size, text, tls
, x509-store
}:
mkDerivation {
  pname = "scidb-hquery";
  version = "2.8.0.432";
  sha256 = "d170bcc060a4278a1fcdd2da5be288bbc1d52ffdd9666ecffe934f82dcd3926b";
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
