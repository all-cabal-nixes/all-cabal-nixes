{ mkDerivation, aeson, base, bytestring, containers, data-default
, http-types, lens, lens-aeson, lib, network-uri, pipes
, pipes-bytestring, pipes-http, pipes-text, process, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, wreq
}:
mkDerivation {
  pname = "docker";
  version = "0.2.0.2";
  sha256 = "f181dcc475b35bc10ec7b8ac9beb687ca6f18ba446107e17a77dc91e91346347";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default lens lens-aeson
    network-uri pipes pipes-bytestring pipes-http pipes-text text wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default http-types lens
    lens-aeson pipes pipes-bytestring pipes-http pipes-text process
    QuickCheck tasty tasty-hunit tasty-quickcheck text wreq
  ];
  homepage = "https://github.com/denibertovic/docker-hs";
  description = "Haskell wrapper for Docker Remote API";
  license = lib.licenses.bsd3;
}
