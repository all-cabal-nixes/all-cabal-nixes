{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ap-reflect";
  version = "0.3";
  sha256 = "fae1845bea949bd04ed83fd508ab80947587056c0f2902bce08861a0b61a109a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cmc-msu-ai/ap-reflect";
  description = "Partial evaluation reflection a la simple-reflect";
  license = lib.licenses.bsd3;
}
