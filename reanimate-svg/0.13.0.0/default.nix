{ mkDerivation, attoparsec, base, bytestring, containers, Diff
, directory, double-conversion, filepath, hashable, JuicyPixels
, lens, lib, linear, mtl, process, QuickCheck, scientific, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, transformers
, typed-process, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.13.0.0";
  sha256 = "fbb834da7cb495550d98875d276bc4399f30492fc13cbf53e530fe91d2ca833a";
  revision = "1";
  editedCabalFile = "0ah5cbbwfnsiixncs83md3rjd93rsmm6kg0m59faz5rqark605jd";
  libraryHaskellDepends = [
    attoparsec base bytestring containers double-conversion hashable
    JuicyPixels lens linear mtl scientific text transformers vector xml
  ];
  testHaskellDepends = [
    base bytestring Diff directory filepath linear process QuickCheck
    tasty tasty-expected-failure tasty-golden tasty-hunit
    tasty-quickcheck tasty-rerun temporary text typed-process vector
  ];
  description = "SVG file loader and serializer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
