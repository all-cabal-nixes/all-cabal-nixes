{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, enumerator, filepath, heist, hint, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, snap-core
, snap-server, template-haskell, text, time, unix, unix-compat
, zlib
}:
mkDerivation {
  pname = "snap";
  version = "0.5.4";
  sha256 = "b30b32a32a99297150bf24d77143c78c5cd90ef71c135e905f43a620ac45c80b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring directory directory-tree enumerator
    filepath heist hint MonadCatchIO-transformers snap-core
    template-haskell time unix
  ];
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-nums cereal containers
    directory directory-tree dlist enumerator filepath mtl old-locale
    old-time snap-core snap-server template-haskell text time
    unix-compat zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: project starter executable and glue code library";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
