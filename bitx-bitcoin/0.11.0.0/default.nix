{ mkDerivation, aeson, base, bytestring, deepseq, directory
, doctest, exceptions, hspec, http-client, http-client-tls
, http-types, lib, microlens, microlens-th, network, QuickCheck
, safe, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.11.0.0";
  sha256 = "9f46782f5a9688b7c1681789d7165c9a21247dc5fc67807cf847bf526414ce20";
  libraryHaskellDepends = [
    aeson base bytestring deepseq exceptions http-client
    http-client-tls http-types microlens microlens-th network
    QuickCheck scientific split text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec http-client
    http-types microlens safe text time
  ];
  homepage = "https://github.com/tebello-thejane/bitx.hs";
  description = "A Haskell library for working with the BitX bitcoin exchange";
  license = lib.licenses.bsd3;
}
