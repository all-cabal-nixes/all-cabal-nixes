{ mkDerivation, base, binary, brick, containers, data-default
, hashable, lib, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.7";
  sha256 = "6826414922369af3d1a07b1d6ff239c0719e482f2202b514edfbd494b0053e31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary brick containers data-default hashable microlens
    microlens-th prettyprinter text vty
  ];
  executableHaskellDepends = [ base prettyprinter ];
  homepage = "http://github.com/omelkonian/rewrite-inspector/";
  description = "Inspection of rewriting steps";
  license = lib.licenses.bsd3;
}
