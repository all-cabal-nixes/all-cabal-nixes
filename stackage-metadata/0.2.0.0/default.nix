{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, conduit, containers, cryptohash, directory, filepath, http-client
, http-client-tls, lib, pretty, resourcet, stackage-install
, stackage-update, tar, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "stackage-metadata";
  version = "0.2.0.0";
  sha256 = "9ffe38e6fe9b7eb176d33b15b31c53904ac527d494f20482b6e6001f8c0e5023";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal conduit containers directory filepath
    pretty resourcet tar text transformers zlib
  ];
  executableHaskellDepends = [
    base base16-bytestring bytestring Cabal conduit containers
    cryptohash directory filepath http-client http-client-tls resourcet
    stackage-install stackage-update tar text transformers yaml
  ];
  homepage = "https://github.com/commercialhaskell/all-cabal-metadata-tool";
  description = "Grab current metadata for all packages";
  license = lib.licenses.mit;
  mainProgram = "all-cabal-metadata-tool";
}
