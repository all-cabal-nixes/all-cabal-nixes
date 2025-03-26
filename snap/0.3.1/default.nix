{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, cereal, containers, directory, directory-tree, dlist, enumerator
, filepath, haskell98, heist, hint, lib, MonadCatchIO-transformers
, mtl, old-locale, old-time, snap-core, snap-server
, template-haskell, text, time, unix, unix-compat, zlib
}:
mkDerivation {
  pname = "snap";
  version = "0.3.1";
  sha256 = "fa6ba2b6de496e598e0dbc2eff68c00a58b2a4eba3a2ee99ce66d84273fe15f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory enumerator filepath heist hint
    MonadCatchIO-transformers snap-core template-haskell time unix
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
