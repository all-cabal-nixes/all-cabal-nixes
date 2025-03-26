{ mkDerivation, aeson, base, base-compat, bytestring, containers
, criterion, deepseq, lib, pretty, text, unordered-containers
, wl-pprint
}:
mkDerivation {
  pname = "pretty-compact";
  version = "3.1";
  sha256 = "bbeb22f25490009928f7aeaab48bf6072c4c6faec8e021b4f3774e402d2bbcb3";
  libraryHaskellDepends = [ base base-compat containers ];
  benchmarkHaskellDepends = [
    aeson base base-compat bytestring criterion deepseq pretty text
    unordered-containers wl-pprint
  ];
  description = "Pretty-printing library";
  license = lib.licenses.lgpl3Only;
}
