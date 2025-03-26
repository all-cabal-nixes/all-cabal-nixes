{ mkDerivation, base, HUnit, lens, lib }:
mkDerivation {
  pname = "hsPID";
  version = "0.1";
  sha256 = "357e5e44bb92d53d7e92035b9b175bd5c42076a3f4dbf843e02c8376f7457a9a";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base HUnit lens ];
  homepage = "https://github.com/jlamothe/hsPID#readme";
  description = "PID control loop";
  license = lib.licenses.lgpl3Only;
}
