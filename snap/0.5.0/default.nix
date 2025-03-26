{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, enumerator, filepath, haskell98, heist, hint, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, snap-core
, snap-server, template-haskell, text, time, unix, unix-compat
, zlib
}:
mkDerivation {
  pname = "snap";
  version = "0.5.0";
  sha256 = "e9f7e1522124a02f7e74266730b4c19a3be2494424d6fefe2eae633c576cd9b3";
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
