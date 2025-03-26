{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty, QuickCheck
}:
mkDerivation {
  pname = "helf";
  version = "0.2021.8.12";
  sha256 = "50c4f59b5ad618155e76058fa5bf5ee39802a28482714f64954c2b2a3d891908";
  revision = "3";
  editedCabalFile = "0mxmwb9p63rk40l1dqi9wz3y032h75df92q2ikihpr2kb0sfyqw3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers mtl pretty QuickCheck
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www2.tcs.ifi.lmu.de/~abel/projects.html#helf";
  description = "Typechecking terms of the Edinburgh Logical Framework (LF)";
  license = lib.licenses.mit;
  mainProgram = "helf";
}
