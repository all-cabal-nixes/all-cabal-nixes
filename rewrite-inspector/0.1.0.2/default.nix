{ mkDerivation, base, binary, brick, containers, data-default, lib
, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.2";
  sha256 = "5079aee19e115dfdec75058e1c55225d48305d0e3e8ff2bdf1b75e99b267a246";
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
