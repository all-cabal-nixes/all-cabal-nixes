{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "combinat";
  version = "0.2.2";
  sha256 = "43e0e241ecff819ab6d545f406e78126fd2aeb6b857e6efadbfb436d751af224";
  revision = "1";
  editedCabalFile = "1jby3zab7zjjr0f6s3hkr2wv0amfsn3k29lvp5fq6mmrxpk7my6g";
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
