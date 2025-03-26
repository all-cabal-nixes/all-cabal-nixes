{ mkDerivation, aeson, base, ekg-core, http-client, lens, lib
, network, network-uri, old-locale, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "ekg-bosun";
  version = "1.0.14";
  sha256 = "b4eb0dec48e4f39e2ba7233303fa98191684fbc861b9c399eac0bc989c53cdb5";
  libraryHaskellDepends = [
    aeson base ekg-core http-client lens network network-uri old-locale
    text time unordered-containers vector wreq
  ];
  homepage = "http://github.com/ocharles/ekg-bosun";
  description = "Send ekg metrics to a Bosun instance";
  license = lib.licenses.bsd3;
}
