{ mkDerivation, acquire, attoparsec, base, base-prelude, bytestring
, cereal, directory, lib, potoki, potoki-core, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.3.0.1";
  sha256 = "71c3996178396268592484db8160fad52356ecfd88d0f936ce4f2385e0f6a536";
  revision = "1";
  editedCabalFile = "1jp7vbxipvsg6shc03j0ms6apzmvb38nxpvwkbsk34vll4mzarj4";
  libraryHaskellDepends = [
    acquire attoparsec base base-prelude bytestring cereal potoki-core
    text
  ];
  testHaskellDepends = [
    directory potoki QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
