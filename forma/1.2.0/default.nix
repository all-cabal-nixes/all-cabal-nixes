{ mkDerivation, aeson, base, containers, hspec, lib, mtl, text }:
mkDerivation {
  pname = "forma";
  version = "1.2.0";
  sha256 = "bbd441bd36cdf70f861b352e323739df3b55b91c85c83ada68a60447ff7b7e8e";
  revision = "3";
  editedCabalFile = "0lh9dgi3m75078ijvc7s4c1bd1nr1l3v4w81l2455m6gydwsrrkd";
  libraryHaskellDepends = [ aeson base containers mtl text ];
  testHaskellDepends = [ aeson base containers hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
