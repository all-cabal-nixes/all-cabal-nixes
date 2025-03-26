{ mkDerivation, base, bytestring, containers, ghc-prim, lib
, primitive, vector
}:
mkDerivation {
  pname = "mios";
  version = "1.3.0";
  sha256 = "975fa3ce06cdbd03956dbd238f344f71cd4021b8e4eacd615cf1898013eb157e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers ghc-prim primitive vector
  ];
  executableHaskellDepends = [
    base bytestring containers ghc-prim primitive vector
  ];
  homepage = "https://github.com/shnarazk/mios";
  description = "A Minisat-based SAT solver in Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "mios";
}
