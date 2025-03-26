{ mkDerivation, aeson, base, bytestring, deepseq, directory
, doctest, exceptions, hspec, http-client, http-client-tls
, http-types, lib, microlens, microlens-th, network, QuickCheck
, safe, scientific, split, text, time
}:
mkDerivation {
  pname = "bitx-bitcoin";
  version = "0.12.0.0";
  sha256 = "31f2398bbb0deff80361fdabb108c1552ae097b15a44c6ca6674977ae735c871";
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
