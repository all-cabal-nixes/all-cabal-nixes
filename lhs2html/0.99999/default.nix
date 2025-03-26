{ mkDerivation, base, directory, filepath, Glob, lib, nicify }:
mkDerivation {
  pname = "lhs2html";
  version = "0.99999";
  sha256 = "cb9e750c7702e024c0bcc971835e4731f1379d6bff3d7218482713f3d6c3d8fe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory filepath Glob nicify ];
  description = "Compile lhs in bird style to md, html, hs";
  license = lib.licenses.publicDomain;
  mainProgram = "lhs2html";
}
