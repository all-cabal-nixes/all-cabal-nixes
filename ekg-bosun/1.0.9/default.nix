{ mkDerivation, aeson, base, ekg-core, http-client, lens, lib
, network, network-uri, old-locale, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "ekg-bosun";
  version = "1.0.9";
  sha256 = "703f647197dd8a87889e58b528c59803de6f29e86e02a28057ce2fde3a2f4612";
  libraryHaskellDepends = [
    aeson base ekg-core http-client lens network network-uri old-locale
    text time unordered-containers vector wreq
  ];
  homepage = "http://github.com/ocharles/ekg-bosun";
  description = "Send ekg metrics to a Bosun instance";
  license = lib.licenses.bsd3;
}
