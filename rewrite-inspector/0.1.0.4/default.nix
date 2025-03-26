{ mkDerivation, base, binary, brick, containers, data-default, lib
, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.4";
  sha256 = "852380fc82251a99d1b336eafb9517f667796d598d5bf902348a5909ce939060";
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
