{ mkDerivation, attoparsec, base, bytestring, bytestring-nums
, cereal, containers, directory, directory-tree, dlist, enumerator
, filepath, haskell98, heist, hint, lib, MonadCatchIO-transformers
, mtl, old-locale, old-time, snap-core, snap-server
, template-haskell, text, time, unix, unix-compat, zlib
}:
mkDerivation {
  pname = "snap";
  version = "0.3.0.1";
  sha256 = "c9db746fa3336a3ab466c4b7466b9c22873f3435d5dbdc32204367af5454abf2";
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
