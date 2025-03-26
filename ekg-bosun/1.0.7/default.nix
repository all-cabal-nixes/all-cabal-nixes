{ mkDerivation, aeson, base, ekg-core, http-client, lens, lib
, network, network-uri, old-locale, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "ekg-bosun";
  version = "1.0.7";
  sha256 = "2266b9bd5f43108d9f386efd0c8fa1976e59ec2baa12ecefb815387a3a4be927";
  libraryHaskellDepends = [
    aeson base ekg-core http-client lens network network-uri old-locale
    text time unordered-containers vector wreq
  ];
  homepage = "http://github.com/ocharles/ekg-bosun";
  description = "Send ekg metrics to a Bosun instance";
  license = lib.licenses.bsd3;
}
