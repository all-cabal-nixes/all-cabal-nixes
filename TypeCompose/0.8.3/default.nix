{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.8.3";
  sha256 = "d0db276a809f91f40c83b2f56c40dd671d1c3955c7e7e6e00452228ce3db29e0";
  revision = "1";
  editedCabalFile = "021fmvs16nhi7sbsklf13hkphjk2lfnffqpq3yhxicm05cnaz8nf";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
