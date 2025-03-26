{ mkDerivation, base, lib, mtl, parsec, regex-compat }:
mkDerivation {
  pname = "hjs";
  version = "0.2";
  sha256 = "faf85b7507b7a385fbbdc2e072e8ff80569c9fa1c5885e15d7f255defa96c3f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl parsec regex-compat ];
  homepage = "http://www.haskell.org/haskellwiki/Libraries_and_tools/HJS";
  description = "Javascript Parser";
  license = lib.licenses.bsd3;
  mainProgram = "hjs";
}
