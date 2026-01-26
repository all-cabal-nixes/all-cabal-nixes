{ mkDerivation, attoparsec, base, bytestring, containers, Diff
, directory, double-conversion, filepath, hashable, JuicyPixels
, lens, lib, linear, mtl, process, QuickCheck, scientific, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, transformers
, typed-process, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.12.2.2";
  sha256 = "e442f7b9511d7a0619f4866999b40c22307395766ce337bae2882cf47cd3f310";
  revision = "1";
  editedCabalFile = "0cp05li80j512915pv11wzf7myqjn47ng9czaknvhhgx8pdb956q";
  libraryHaskellDepends = [
    attoparsec base bytestring containers double-conversion hashable
    JuicyPixels lens linear mtl scientific text transformers vector xml
  ];
  testHaskellDepends = [
    base bytestring Diff directory filepath linear process QuickCheck
    tasty tasty-expected-failure tasty-golden tasty-hunit
    tasty-quickcheck tasty-rerun temporary text typed-process vector
  ];
  homepage = "https://github.com/reanimate/reanimate-svg#readme";
  description = "SVG file loader and serializer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
