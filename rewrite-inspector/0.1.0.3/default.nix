{ mkDerivation, base, binary, brick, containers, data-default, lib
, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.3";
  sha256 = "a35220a7c0e67cacedefb2f82a7b8b777e65ddf62a240a4f3308a45b5e666e23";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary brick containers data-default microlens microlens-th
    prettyprinter text vty
  ];
  executableHaskellDepends = [ base prettyprinter ];
  homepage = "http://github.com/omelkonian/rewrite-inspector/";
  description = "Inspection of rewriting steps";
  license = lib.licenses.bsd3;
  mainProgram = "expr-example";
}
