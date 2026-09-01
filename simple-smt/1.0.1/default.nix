{ mkDerivation, base, containers, lib, process, simple-get-opt }:
mkDerivation {
  pname = "simple-smt";
  version = "1.0.1";
  sha256 = "bf74e6f28b070b26cf95353dd97aa9fc5793697eb82749fa48e315f5c89b8047";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base containers simple-get-opt ];
  testHaskellDepends = [ base ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
  mainProgram = "diff-sexp";
}
