{ mkDerivation, base, containers, free-theorems, lib, mtl, pretty
, Shellac, Shellac-readline
}:
mkDerivation {
  pname = "ftshell";
  version = "0.3.0.1";
  sha256 = "195d3f7ad6ed76a6757246204af449ac8de2c33b4c47bdbbf1fd10fc9b5937cb";
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
