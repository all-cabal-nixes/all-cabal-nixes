{ mkDerivation, base, containers, free-theorems, lib, mtl, pretty
, Shellac, Shellac-readline
}:
mkDerivation {
  pname = "ftshell";
  version = "0.3";
  sha256 = "cd8d2a0d1ade5a11f0796bccb516e78dabedaa4a8b46f9cbd297ebd876575f18";
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
