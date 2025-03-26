{ mkDerivation, base, containers, free-theorems, lib, mtl, pretty
, Shellac, Shellac-readline
}:
mkDerivation {
  pname = "ftshell";
  version = "0.2";
  sha256 = "4f3c89c0275ce4097eb3a838780d9ea1a5e16b404465c1756568f16c4add2d92";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers free-theorems mtl pretty Shellac Shellac-readline
  ];
  description = "Shell interface to the FreeTheorems library";
  license = lib.licenses.publicDomain;
  mainProgram = "ftshell";
}
