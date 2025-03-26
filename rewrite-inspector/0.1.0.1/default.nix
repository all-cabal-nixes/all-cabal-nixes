{ mkDerivation, base, binary, brick, containers, data-default, lib
, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.1";
  sha256 = "ac41e560209f858bd941cf90483ac193b15f88fa81a3d0fb026c7ff13aca53c2";
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
