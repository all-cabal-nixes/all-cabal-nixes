{ mkDerivation, base, bytestring, hashmap, lib, mtl, parallel, text
, time, uniplate, unordered-containers, vector
}:
mkDerivation {
  pname = "shentong";
  version = "0.3.1";
  sha256 = "b751f79e565899e36b71c6b31a51adb46fd61899b3cdadbb05631d03514bb523";
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
