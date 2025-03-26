{ mkDerivation, base, containers, haskell-src-exts-simple, lib, mtl
, syb, transformers
}:
mkDerivation {
  pname = "pointful";
  version = "1.1.0.0";
  sha256 = "7a4899dbf19aca5ce05f35788a99a37c2306ed3184be9dd2b0326c36aaf0cea8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src-exts-simple mtl syb transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
