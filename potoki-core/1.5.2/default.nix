{ mkDerivation, base, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "1.5.2";
  sha256 = "510b877992d55f13f0550df0d77a050008f1fa079e3da284df752ed7cf1b79e2";
  revision = "1";
  editedCabalFile = "1d1r9lka6rrjq3ias154mc43sccm1ajx6aqijlxhy98hjwxdfyi6";
  libraryHaskellDepends = [ base profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
