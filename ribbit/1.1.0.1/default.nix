{ mkDerivation, base, lib, Only, postgresql-simple, text, time }:
mkDerivation {
  pname = "ribbit";
  version = "1.1.0.1";
  sha256 = "3b450f89219f8e615e8a0ef7ed56e806e8e5a9591b6db05eace823c0092fd51c";
  revision = "1";
  editedCabalFile = "00mymcg55bli8a70wvfdssmmrp221p9igv1963m3lzxz9nfi7186";
  libraryHaskellDepends = [ base Only postgresql-simple text time ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "[Unmaintained] Type-level Relational DB combinators";
  license = lib.licenses.mit;
}
