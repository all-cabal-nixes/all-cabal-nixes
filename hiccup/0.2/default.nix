{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "hiccup";
  version = "0.2";
  sha256 = "aab91e34724bd70a12b61ea92109237bc01a0d9942c7ad394923c1251b7d74b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HUnit mtl ];
  description = "Simple tcl interpeter";
  license = "GPL";
  mainProgram = "hiccup";
}
