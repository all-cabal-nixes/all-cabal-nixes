{ mkDerivation, base, byteable, bytestring, cryptohash, exceptions
, fgl, file-embed, hashable, hasql, hasql-optparse-applicative
, hasql-pool, hasql-transaction, Interpolation, lens, lib
, megaparsec, mtl, optparse-applicative, optparse-text, path
, path-io, text, unordered-containers
}:
mkDerivation {
  pname = "mallard";
  version = "0.6.0.3";
  sha256 = "38e412d76d3baead1afcbc9e9ee1c73e710dbf77d9aeaf291bce5c1efa08283f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byteable bytestring cryptohash exceptions fgl file-embed
    hashable hasql hasql-pool hasql-transaction Interpolation lens
    megaparsec mtl path path-io text unordered-containers
  ];
  executableHaskellDepends = [
    base exceptions fgl hasql hasql-optparse-applicative hasql-pool
    lens mtl optparse-applicative optparse-text path path-io text
    unordered-containers
  ];
  homepage = "https://github.com/AndrewRademacher/mallard";
  description = "Database migration and testing as a library";
  license = lib.licenses.mit;
  mainProgram = "mallard";
}
