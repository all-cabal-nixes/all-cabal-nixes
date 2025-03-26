{ mkDerivation, base, bytestring, containers, directory, filepath
, http-conduit, hxt, lib, mtl, stm, template-haskell, transformers
, utf8-string, vinyl
}:
mkDerivation {
  pname = "h-booru";
  version = "0.3.0.0";
  sha256 = "861c40c4eb8a0620e1f5e0c045824b2df57a20083d1b9ba418b911598663556c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath http-conduit hxt mtl stm template-haskell
    transformers utf8-string vinyl
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath http-conduit hxt mtl
    stm template-haskell transformers utf8-string vinyl
  ];
  homepage = "https://github.com/Fuuzetsu/h-booru";
  description = "Haskell library for retrieving data from various booru image sites";
  license = lib.licenses.gpl3Only;
  mainProgram = "h-booru";
}
