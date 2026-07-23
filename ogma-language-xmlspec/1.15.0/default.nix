{ mkDerivation, base, hxt, hxt-regex-xmlschema, hxt-xpath, lib, mtl
, ogma-spec, pretty
}:
mkDerivation {
  pname = "ogma-language-xmlspec";
  version = "1.15.0";
  sha256 = "a6be08ddc147a5f38715bb18cb617201a759a1a29e90518baf351eaf46686f7c";
  libraryHaskellDepends = [
    base hxt hxt-regex-xmlschema hxt-xpath mtl ogma-spec pretty
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: XML Frontend";
  license = lib.licenses.asl20;
}
