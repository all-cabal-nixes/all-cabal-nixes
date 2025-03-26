{ mkDerivation, array, base, containers, lib, mtl, process }:
mkDerivation {
  pname = "happy";
  version = "1.19.3";
  sha256 = "7d9c21ae2093c4f753f68eb6f654e48f08f72a79157bcac7182e6fcede8d70e0";
  revision = "1";
  editedCabalFile = "0yhi92727dd8x92g7lz26xl6zj6c616xjz89a935cbph3mzl0qdx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
