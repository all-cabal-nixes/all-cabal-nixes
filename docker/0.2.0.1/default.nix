{ mkDerivation, aeson, base, bytestring, containers, data-default
, http-types, lens, lens-aeson, lib, network-uri, pipes
, pipes-bytestring, pipes-http, pipes-text, process, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, wreq
}:
mkDerivation {
  pname = "docker";
  version = "0.2.0.1";
  sha256 = "5167e7413eb3b22740a1d0be8012a49ca3640055524f059f29a74974cc149610";
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
