{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, enumerator, filepath, haskell98, heist, hint, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, snap-core
, snap-server, template-haskell, text, time, unix, unix-compat
, zlib
}:
mkDerivation {
  pname = "snap";
  version = "0.5.1.3";
  sha256 = "5bc7d820681b380470095fc2b991a4f6e3083abff231d0791367708913a30d65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring directory directory-tree enumerator
    filepath heist hint MonadCatchIO-transformers snap-core
    template-haskell time unix
  ];
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-nums cereal containers
    directory directory-tree dlist enumerator filepath haskell98 mtl
    old-locale old-time snap-core snap-server template-haskell text
    time unix-compat zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: project starter executable and glue code library";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
