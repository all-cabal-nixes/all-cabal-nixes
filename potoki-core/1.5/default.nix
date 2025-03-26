{ mkDerivation, base, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "1.5";
  sha256 = "b9c6a1b9a9c9a4cd19c673f84899c136688452ba6fd67e9131ec8ac05a51d425";
  revision = "1";
  editedCabalFile = "0mnla0kigp6rqr619m38qzf3m7rpanac0rvf6i1nvlaq5993s3q6";
  libraryHaskellDepends = [ base profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
