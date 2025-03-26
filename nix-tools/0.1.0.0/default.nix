{ mkDerivation, aeson, base, base16-bytestring, bytestring, Cabal
, containers, cryptohash-sha256, data-fix, deepseq, directory
, extra, filepath, hackage-db, hnix, hpack, http-client
, http-client-tls, http-types, lib, microlens, microlens-aeson
, optparse-applicative, prettyprinter, process, tar, text, time
, transformers, unordered-containers, vector, yaml, zlib
}:
mkDerivation {
  pname = "nix-tools";
  version = "0.1.0.0";
  sha256 = "139f7c249af1a7c2c7e39b1e3c257e7fbdb2528d38f5089a380e432471c79c25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring Cabal cryptohash-sha256
    data-fix deepseq directory filepath hnix hpack process text
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson base base16-bytestring bytestring Cabal containers
    cryptohash-sha256 data-fix directory extra filepath hackage-db hnix
    hpack http-client http-client-tls http-types microlens
    microlens-aeson optparse-applicative prettyprinter tar text time
    transformers unordered-containers vector yaml zlib
  ];
  description = "cabal/stack to nix translation tools";
  license = lib.licenses.bsd3;
}
