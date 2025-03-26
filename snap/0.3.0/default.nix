{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, cereal, containers, directory, directory-tree, dlist, enumerator
, filepath, haskell98, heist, hint, lib, MonadCatchIO-transformers
, mtl, old-locale, old-time, snap-core, snap-server
, template-haskell, text, time, unix, unix-compat, zlib
}:
mkDerivation {
  pname = "snap";
  version = "0.3.0";
  sha256 = "7491147278877730263f20979577e95838af719533bc62aac960079b8a6b32fc";
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
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
