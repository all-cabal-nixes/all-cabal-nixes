{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, conduit, containers, cryptohash, directory, filepath, http-client
, http-client-tls, lib, pretty, resourcet, stackage-install
, stackage-update, tar, text, transformers, yaml, zlib
}:
mkDerivation {
  pname = "stackage-metadata";
  version = "0.3.0.0";
  sha256 = "5d6b66f326fc1cc7cf833145eb6c4f905725370c8031a5df019101e5ed331a22";
  revision = "1";
  editedCabalFile = "1kfdzvvfxlc0y23mdwklm3szb91zjwpzibb68jgjf1hkmv5kfzk3";
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
  description = "DEPRECATED Grab current metadata for all packages";
  license = lib.licenses.mit;
  mainProgram = "all-cabal-metadata-tool";
}
