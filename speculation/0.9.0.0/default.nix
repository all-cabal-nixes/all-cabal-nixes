{ mkDerivation, base, ghc-prim, lib, parallel, stm }:
mkDerivation {
  pname = "speculation";
  version = "0.9.0.0";
  sha256 = "1033d609ffb14a625ce815f4b5612a232b8f57e98bfb6682661dd1049d312f59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim parallel stm ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}
