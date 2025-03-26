{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.9.6";
  sha256 = "49ff31640f06162d8bfc9c2f1db69881ff51b4d845a631fd82cf1a92174db9ea";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
