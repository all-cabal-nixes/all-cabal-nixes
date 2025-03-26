{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "containers";
  version = "0.4.2.1";
  sha256 = "556720da0be90d23a82927acbf741f770d17f13fdcf313ba2c5f65d369f7b283";
  revision = "2";
  editedCabalFile = "1j3hr5gqq14bj0yxaz2nyv106zgqf1s12m90y0sgw7xmw1xpipsc";
  libraryHaskellDepends = [ array base deepseq ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
