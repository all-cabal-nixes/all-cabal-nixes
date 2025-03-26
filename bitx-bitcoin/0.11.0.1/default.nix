{ mkDerivation, aeson, base, bytestring, deepseq, directory
, doctest, exceptions, hspec, http-client, http-client-tls
, http-types, lib, microlens, microlens-th, network, QuickCheck
, safe, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.11.0.1";
  sha256 = "926a57fb85bd42185c2e8abb00e6ff309062abb6b24fce2eef61507896fb219c";
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
