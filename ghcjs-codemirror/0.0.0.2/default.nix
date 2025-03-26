{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghcjs-codemirror";
  version = "0.0.0.2";
  sha256 = "6cbb2c649f6d4a874eb7486a2dd33db2ed0f138f1f8289a6447460d39b4b2097";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ghcjs/CodeMirror";
  description = "Installs CodeMirror JavaScript files";
  license = lib.licenses.mit;
}
