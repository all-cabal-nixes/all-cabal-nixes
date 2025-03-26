{ mkDerivation, base, bytestring, hashmap, lib, mtl, parallel, text
, time, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "shentong";
  version = "0.3.2";
  sha256 = "83e80610da9f11bbc95eddc34c64c81c059db2dc1b03fe781edbbf9b16e32914";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hashmap mtl parallel text time uniplate
    unordered-containers vector
  ];
  description = "A Haskell implementation of the Shen programming language";
  license = lib.licenses.bsd3;
  mainProgram = "shen";
}
