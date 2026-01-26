{ mkDerivation, attoparsec, base, bytestring, containers, Diff
, directory, double-conversion, filepath, hashable, JuicyPixels
, lens, lib, linear, mtl, process, QuickCheck, scientific, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, transformers
, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.12.2.0";
  sha256 = "ff0062c48d2f58c3b8f5e05f69b7d8743265d0445d41b76b6faa09c7e850f132";
  revision = "1";
  editedCabalFile = "01qdaqgy076dbjgmrkgsb9dls70ianch4v6hwspaa75vf68jjmz5";
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
