{ mkDerivation, attoparsec, base, bytestring, containers, Diff
, directory, double-conversion, filepath, hashable, JuicyPixels
, lens, lib, linear, mtl, process, QuickCheck, scientific, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, transformers
, vector, xml
}:
mkDerivation {
  pname = "reanimate-svg";
  version = "0.12.0.0";
  sha256 = "73fb1bd50f94e00dfd3f832d40689ecd248cf3404b97e859b8f886b47c444d27";
  revision = "1";
  editedCabalFile = "06cpgmnmxlfz26m20sgqrfirvwlgjwm50xbgbbs3h3vggdbhwph8";
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
