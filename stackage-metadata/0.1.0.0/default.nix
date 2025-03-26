{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, conduit, containers, cryptohash, directory, filepath, http-client
, http-client-tls, lib, pretty, resourcet, stackage-install
, stackage-update, tar, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "stackage-metadata";
  version = "0.1.0.0";
  sha256 = "dd5a82f5143679fd099936333fdfcbe8750aeb73d6a43932a08f79c7697396d8";
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
