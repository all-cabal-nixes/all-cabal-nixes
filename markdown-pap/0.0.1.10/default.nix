{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.10";
  sha256 = "986165951135fb83c1e681ca673059c032a1a2ec61c7a7e146e9cd1e7dd20033";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
