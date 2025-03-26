{ mkDerivation, base, byteable, bytestring, cryptohash, exceptions
, fgl, file-embed, hashable, hasql, hasql-optparse-applicative
, hasql-pool, hasql-transaction, Interpolation, lens, lib
, megaparsec, mtl, optparse-applicative, optparse-text, path
, path-io, text, unordered-containers
}:
mkDerivation {
  pname = "mallard";
  version = "0.5.0.0";
  sha256 = "cd4d366caa6bc16fa21e11be4a45f54f6068a494675136aff243c386299346b8";
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
