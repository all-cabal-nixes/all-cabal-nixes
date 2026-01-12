{ mkDerivation, aeson, base, containers, hspec, lib, mtl, text }:
mkDerivation {
  pname = "forma";
  version = "1.2.0";
  sha256 = "bbd441bd36cdf70f861b352e323739df3b55b91c85c83ada68a60447ff7b7e8e";
  revision = "4";
  editedCabalFile = "1kaxb0mpr46psvas9rk3yvqwmhbx0a90v8rxdzd4angwjxw4k1yi";
  libraryHaskellDepends = [ aeson base containers mtl text ];
  testHaskellDepends = [ aeson base containers hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
