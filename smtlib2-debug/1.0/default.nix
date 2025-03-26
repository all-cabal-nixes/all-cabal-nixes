{ mkDerivation, ansi-terminal, atto-lisp, base, containers
, dependent-map, dependent-sum, lib, mtl, smtlib2, smtlib2-pipe
, text
}:
mkDerivation {
  pname = "smtlib2-debug";
  version = "1.0";
  sha256 = "110e136813fbb257f2858e56ef58854fce04fcd2b972e701863e293aca87d761";
  libraryHaskellDepends = [
    ansi-terminal atto-lisp base containers dependent-map dependent-sum
    mtl smtlib2 smtlib2-pipe text
  ];
  description = "Dump the communication with an SMT solver for debugging purposes";
  license = lib.licenses.gpl3Only;
}
