{ mkDerivation, base, directory, filepath, Glob, lib }:
mkDerivation {
  pname = "lhs2html";
  version = "0.999999";
  sha256 = "9b3176a491fa3bf55e3de1640dc4ef17124af8156c60d38bcea501ca8cbd9bb3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory filepath Glob ];
  description = "Compile lhs in bird style to md, html, hs";
  license = lib.licenses.publicDomain;
  mainProgram = "lhs2html";
}
