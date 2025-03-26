{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, curl, either, errors, hashable
, HTTP, HUnit, ixset, lib, network, QuickCheck, SHA, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector, watchdog
}:
mkDerivation {
  pname = "mtgoxapi";
  version = "0.5.0.1";
  sha256 = "394dcd60a0010928cd9cd28d542208a946ea36fdf188d63fe32335e773fcbb3c";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring curl either errors hashable HTTP ixset network SHA text
    time transformers unordered-containers vector watchdog
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bytestring curl errors hashable HTTP HUnit ixset network QuickCheck
    SHA test-framework test-framework-hunit test-framework-quickcheck2
    text time transformers unordered-containers vector watchdog
  ];
  description = "Library to communicate with Mt.Gox";
  license = lib.licenses.bsd3;
}
