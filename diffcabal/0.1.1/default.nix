{ mkDerivation, base, bytestring, Cabal, containers, Diff
, directory, filepath, lib, pretty, process
}:
mkDerivation {
  pname = "diffcabal";
  version = "0.1.1";
  sha256 = "26b23aea4f2693c98cae7cda4265d1005dadc0f9be0bdcf650447049a250f43d";
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
