{ mkDerivation, base, byteable, bytestring, cryptohash, exceptions
, fgl, file-embed, hashable, hasql, hasql-optparse-applicative
, hasql-pool, hasql-transaction, Interpolation, lens, lib
, megaparsec, mtl, optparse-applicative, optparse-text, path
, path-io, text, unordered-containers
}:
mkDerivation {
  pname = "mallard";
  version = "0.6.0.0";
  sha256 = "dd0347904eeb698440b62b5d077dcc09cd89f63d815583adf6df2f5028421a48";
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
