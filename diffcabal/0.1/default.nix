{ mkDerivation, base, bytestring, Cabal, containers, Diff
, directory, filepath, lib, pretty, process
}:
mkDerivation {
  pname = "diffcabal";
  version = "0.1";
  sha256 = "b448655e7b3a40bcf7ee409fc3fac9614354984e82ef195a0aaaaa71608699c7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers Diff directory filepath pretty
    process
  ];
  homepage = "http://code.haskell.org/~dons/code/diffcabal";
  description = "Diff two .cabal files syntactically";
  license = lib.licenses.bsd3;
  mainProgram = "diffcabal";
}
