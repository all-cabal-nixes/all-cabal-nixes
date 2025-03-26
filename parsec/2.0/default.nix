{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec";
  version = "2.0";
  sha256 = "5d0c1ab2e141b66b664886756fb10dada708cb7afad58ce40baee1e4adc649d8";
  revision = "1";
  editedCabalFile = "07iqkcrlpn6k58id5dmms5j24419v7kf2xidlabj80jibhv21s56";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
