{ mkDerivation, aeson, base, data-default-class, lib
, natural-transformation, remote-json, scotty, text, transformers
, warp
}:
mkDerivation {
  pname = "remote-json-server";
  version = "0.2.0.1";
  sha256 = "69d73e270668433a9526948bf24ca7cc3e2076d8e323310c830c1326232c2553";
  libraryHaskellDepends = [
    aeson base data-default-class natural-transformation remote-json
    scotty text transformers warp
  ];
  description = "Web server wrapper for remote-json";
  license = lib.licenses.bsd3;
}
