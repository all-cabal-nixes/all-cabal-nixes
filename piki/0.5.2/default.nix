{ mkDerivation, base, lib, mtl, parsec, text }:
mkDerivation {
  pname = "piki";
  version = "0.5.2";
  sha256 = "36ca3ea0a98896eb9208dcfc156fa0405b97b36f0740ef9ac8140201ad124c67";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base mtl parsec text ];
  homepage = "http://www.mew.org/~kazu/proj/piki/";
  description = "Yet another text-to-html converter";
  license = lib.licenses.bsd3;
  mainProgram = "piki";
}
