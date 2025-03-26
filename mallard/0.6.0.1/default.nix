{ mkDerivation, base, byteable, bytestring, cryptohash, exceptions
, fgl, file-embed, hashable, hasql, hasql-optparse-applicative
, hasql-pool, hasql-transaction, Interpolation, lens, lib
, megaparsec, mtl, optparse-applicative, optparse-text, path
, path-io, text, unordered-containers
}:
mkDerivation {
  pname = "mallard";
  version = "0.6.0.1";
  sha256 = "13fe30c9fac1f8bf5c39c903af4913a144197f601ad0a6f054366f15fb4859ed";
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
