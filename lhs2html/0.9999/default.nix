{ mkDerivation, base, filepath, lib, nicify }:
mkDerivation {
  pname = "lhs2html";
  version = "0.9999";
  sha256 = "8cda7a281a802dd13c88f92b568ef7c1734092ac823034c6a400688c2557c8ec";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base filepath nicify ];
  description = "Compile lhs in bird style to md, html, hs";
  license = lib.licenses.publicDomain;
  mainProgram = "lhs2html";
}
