{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghcjs-codemirror";
  version = "0.0.0.1";
  sha256 = "dcd9f5288d7624c8a2a5bf8440d9de6ab8400707d366180b13cc3f472280a513";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ghcjs/CodeMirror";
  description = "Installs CodeMirror JavaScript files";
  license = lib.licenses.mit;
}
