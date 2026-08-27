{ mkDerivation, base, containers, lib, process, simple-get-opt }:
mkDerivation {
  pname = "simple-smt";
  version = "0.9.9";
  sha256 = "b76f862acb726210dd0c5eb09b469c987c261e4a13d05d65e9222a46e38cca0e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base containers simple-get-opt ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
  mainProgram = "diff-sexp";
}
