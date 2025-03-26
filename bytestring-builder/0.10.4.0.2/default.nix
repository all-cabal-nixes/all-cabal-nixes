{ mkDerivation, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bytestring-builder";
  version = "0.10.4.0.2";
  sha256 = "2acae146a731b34d8db70cb88d334211c82527fd372aa66f918e4281aed48b96";
  revision = "2";
  editedCabalFile = "04mh7p2wxywlwa12gm8gyp83jfjbvaxvnl4fxyik00n9jkz9qxj8";
  libraryHaskellDepends = [ base bytestring deepseq ];
  doHaddock = false;
  description = "The new bytestring builder, packaged outside of GHC";
  license = lib.licenses.bsd3;
}
