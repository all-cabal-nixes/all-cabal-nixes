{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, enumerator, filepath, heist, hint, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, snap-core
, snap-server, template-haskell, text, time, unix, unix-compat
, zlib
}:
mkDerivation {
  pname = "snap";
  version = "0.5.3.1";
  sha256 = "391f5f72d43a788a019d12084bc3ec3f322ea25187c4015c3f3a664bcb2089b3";
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
