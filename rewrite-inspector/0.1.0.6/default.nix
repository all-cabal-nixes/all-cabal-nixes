{ mkDerivation, base, binary, brick, containers, data-default
, hashable, lib, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.6";
  sha256 = "25e728c8eba348550b794541e967d25bbcaf51885b0c723150f661392120b809";
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
