{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.2";
  sha256 = "ada1216f0216b4c29e38513dd9f8f334f4dc8d4b54ad22a2e1b771fd617642e4";
  revision = "1";
  editedCabalFile = "0qqspm92243j142kpr0pzs2glilx51djqqhizh4wr39846h97ks9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
