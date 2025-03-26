{ mkDerivation, array, base, haskell98, lib, readline
, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.12.0";
  sha256 = "4faea440640e092a564e182db315bfc9aa1c63febb01fd6427e4945566db28ef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskell98 readline template-haskell
  ];
  executableHaskellDepends = [ readline ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
