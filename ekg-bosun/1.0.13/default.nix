{ mkDerivation, aeson, base, ekg-core, http-client, lens, lib
, network, network-uri, old-locale, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "ekg-bosun";
  version = "1.0.13";
  sha256 = "f75f7c9bd8b54b80fa046967ce5fa91e50e933f731b58afb8502df889a533f71";
  libraryHaskellDepends = [
    aeson base ekg-core http-client lens network network-uri old-locale
    text time unordered-containers vector wreq
  ];
  homepage = "http://github.com/ocharles/ekg-bosun";
  description = "Send ekg metrics to a Bosun instance";
  license = lib.licenses.bsd3;
}
