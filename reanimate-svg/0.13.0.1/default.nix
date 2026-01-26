{ mkDerivation, attoparsec, base, bytestring, containers, Diff
, directory, double-conversion, filepath, hashable, JuicyPixels
, lens, lib, linear, mtl, process, QuickCheck, scientific, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, transformers
, typed-process, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.13.0.1";
  sha256 = "2101eb57fc66361f2bb9b8e6369e20af8c3dc32d251900bd72b8539d29c861c0";
  revision = "1";
  editedCabalFile = "1g8cqw8a4vy7pp9ic02d49564vd61px2kld1pin0la9f3vk5f296";
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
