{ mkDerivation, base, lib, monads-tf, papillon }:
mkDerivation {
  pname = "markdown-pap";
  version = "0.0.1.0";
  sha256 = "11590f1481b739a4a00388e3c33854cbc741646c86104daf22eadb35e9afe372";
  libraryHaskellDepends = [ base monads-tf papillon ];
  description = "markdown parser with papillon";
  license = lib.licenses.bsd3;
}
