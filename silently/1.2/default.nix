{ mkDerivation, base, deepseq, directory, lib }:
mkDerivation {
  pname = "silently";
  version = "1.2";
  sha256 = "c09bcab02c8253c8b44f4e8cfef3e36fa1ab48469755d7bb52a5516f110170cc";
  revision = "1";
  editedCabalFile = "0giy1fv421j1l3dv3wzxdy0xsp3v9gdln42khzhi8xzzh2gvp3mf";
  libraryHaskellDepends = [ base deepseq directory ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
