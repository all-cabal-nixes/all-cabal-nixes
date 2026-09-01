{ mkDerivation, base, containers, lib, process, simple-get-opt }:
mkDerivation {
  pname = "simple-smt";
  version = "1.0";
  sha256 = "5d50bef7b7942348c3324d9fb509fb850cbe3f12200610b70f0b51f13fac2cb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base containers simple-get-opt ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
  mainProgram = "diff-sexp";
}
