{ mkDerivation, base, byteable, bytestring, cryptohash, exceptions
, fgl, file-embed, hashable, hasql, hasql-optparse-applicative
, hasql-pool, hasql-transaction, Interpolation, lens, lib
, megaparsec, mtl, optparse-applicative, optparse-text, path
, path-io, text, unordered-containers
}:
mkDerivation {
  pname = "mallard";
  version = "0.6.1.1";
  sha256 = "1594a75dc75cf8482d0b9a7ba443c9322287267faf6b044d18888cb167c1b10a";
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
