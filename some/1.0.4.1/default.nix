{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.0.4.1";
  sha256 = "2dacb408da9c9756c561dc62dafef59398be9ed309135ebb040e15271620c8e3";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskellari/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
