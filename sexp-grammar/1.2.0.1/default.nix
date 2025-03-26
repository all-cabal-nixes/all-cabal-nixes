{ mkDerivation, alex, array, base, bytestring, containers
, criterion, happy, lib, mtl, profunctors, QuickCheck, scientific
, semigroups, split, tagged, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "sexp-grammar";
  version = "1.2.0.1";
  sha256 = "fb81e32af60c528a2c845c1f23fe048a5ba92fd6fa877f5935bcfc6172cdce4b";
  revision = "1";
  editedCabalFile = "06np4bj0zrws9v9382sj048l7b9s55f67b4x0b1dg46l68irvwic";
  libraryHaskellDepends = [
    array base bytestring containers mtl profunctors scientific
    semigroups split tagged template-haskell text transformers
    wl-pprint-text
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring QuickCheck scientific semigroups tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion scientific semigroups
  ];
  homepage = "https://github.com/esmolanka/sexp-grammar";
  description = "Invertible parsers for S-expressions";
  license = lib.licenses.bsd3;
}
