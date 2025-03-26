{ mkDerivation, attoparsec, base, bytestring, containers, Diff
, directory, double-conversion, filepath, hashable, JuicyPixels
, lens, lib, linear, mtl, process, QuickCheck, scientific, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, transformers
, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.12.2.1";
  sha256 = "44c0d04b475cc079a490a49b1f4b95794a2cd4d1f8cb0178d85d2e8bc7ffe9e5";
  revision = "1";
  editedCabalFile = "1c2516gy4jcl8a9il6cpbzrf9pqmjm900cs5pbx1mvw1fbvl0m1f";
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
  license = lib.licenses.bsd3;
}
