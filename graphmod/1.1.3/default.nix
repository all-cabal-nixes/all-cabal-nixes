{ mkDerivation, base, directory, dotgen, filepath, haskell-lexer
, lib
}:
mkDerivation {
  pname = "graphmod";
  version = "1.1.3";
  sha256 = "1d42fc8ac7dc6c3226e65043bc51ad3ff97e8058f907c44ae296bd67a3c0355f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory dotgen filepath haskell-lexer
  ];
  homepage = "http://github.com/yav/graphmod";
  description = "Present the module dependecies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
