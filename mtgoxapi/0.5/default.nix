{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, curl, either, errors, hashable
, HTTP, HUnit, ixset, lib, network, QuickCheck, SHA, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector, watchdog
}:
mkDerivation {
  pname = "mtgoxapi";
  version = "0.5";
  sha256 = "cdf48bbdb055c578e1a538e6093f578ad0b28db3625d87befcf5c1ab0f26f7c6";
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
