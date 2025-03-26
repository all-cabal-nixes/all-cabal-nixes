{ mkDerivation, array, base, containers, filepath, haskell98, lib
, mtl
}:
mkDerivation {
  pname = "hburg";
  version = "1.1.1";
  sha256 = "d0cd9cba72993232ed556a99001a00eef705a1a692b5145698848373070258a0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath haskell98 mtl
  ];
  homepage = "http://www.bytelabs.org/hburg.html";
  description = "Haskell Bottom Up Rewrite Generator";
  license = lib.licenses.bsd3;
  mainProgram = "hburg";
}
