{ mkDerivation, alex, array, base, containers, happy, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "core-compiler";
  version = "0.1.0.2";
  sha256 = "264a56fad70592dffde7c036cac0fa65d4e33dcbdb26b4811781eb4567a7e7af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers text unordered-containers
  ];
  executableHaskellDepends = [ array base ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/aneksteind/Core#readme";
  description = "compile your own mini functional language with Core";
  license = lib.licenses.mit;
  mainProgram = "core-compiler-exe";
}
