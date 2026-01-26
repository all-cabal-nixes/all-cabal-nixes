{ mkDerivation, attoparsec, base, bytestring, containers, Diff
, directory, double-conversion, filepath, hashable, JuicyPixels
, lens, lib, linear, mtl, process, QuickCheck, scientific, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, transformers
, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.12.1.0";
  sha256 = "3ebda529d0c96720809dc85ffdb43d593aed904f8f38368e78ccba54a0fdbec9";
  revision = "1";
  editedCabalFile = "0ixsnyrf1csi67lgna3xgm0k8fzxwf5gr4pbxciyzpjh4s70d2cy";
  libraryHaskellDepends = [
    attoparsec base bytestring containers double-conversion hashable
    JuicyPixels lens linear mtl scientific text transformers vector xml
  ];
  testHaskellDepends = [
    base bytestring Diff directory filepath linear process QuickCheck
    tasty tasty-expected-failure tasty-golden tasty-hunit
    tasty-quickcheck tasty-rerun temporary text vector
  ];
  description = "SVG file loader and serializer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
