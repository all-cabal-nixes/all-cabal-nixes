{ mkDerivation, base, binary, brick, containers, data-default, lib
, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.0";
  sha256 = "974f14998372f649c03f3e42cfd161ebf3e6bdec8fe73ce1302f4179d4529649";
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
