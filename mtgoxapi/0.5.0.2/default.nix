{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, curl, either, errors, hashable
, HTTP, HUnit, ixset, lib, network, QuickCheck, SHA, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers, unordered-containers, vector, watchdog
}:
mkDerivation {
  pname = "mtgoxapi";
  version = "0.5.0.2";
  sha256 = "51fec86d45e44ae197d275e298b0a16567aed02948af0aaf288962077015d6c7";
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
