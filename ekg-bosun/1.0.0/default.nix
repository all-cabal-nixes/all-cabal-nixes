{ mkDerivation, aeson, base, ekg-core, http-client, lens, lib
, network, network-uri, old-locale, text, time
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "ekg-bosun";
  version = "1.0.0";
  sha256 = "603798c51e829309171372f274784502bab10068036893aabcbe43ecaa88f964";
  libraryHaskellDepends = [
    aeson base ekg-core http-client lens network network-uri old-locale
    text time unordered-containers vector wreq
  ];
  homepage = "http://github.com/ocharles/ekg-bosun";
  description = "Send ekg metrics to a Bosun instance";
  license = lib.licenses.bsd3;
}
