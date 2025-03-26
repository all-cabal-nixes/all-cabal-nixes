{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, data-default, lib, mtl, optics-core
, optparse-applicative, QuickCheck, selective, sop-core, splitmix
, tagged, tasty, tasty-hunit, transformers, vector
}:
mkDerivation {
  pname = "falsify";
  version = "0.2.0";
  sha256 = "cd89ffd91fed93c8a2baea67f200cabe778e581ddef5271242a9b969303812ba";
  revision = "4";
  editedCabalFile = "125c2jsl085kd0i4pdxkawpx43jlgn18xqf86r97f1ax15142p5g";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers data-default
    mtl optics-core optparse-applicative selective sop-core splitmix
    tagged tasty transformers vector
  ];
  testHaskellDepends = [
    base containers data-default QuickCheck selective tasty tasty-hunit
  ];
  description = "Property-based testing with internal integrated shrinking";
  license = lib.licenses.bsd3;
}
