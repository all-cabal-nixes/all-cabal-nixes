{ mkDerivation, base, hxt, hxt-regex-xmlschema, hxt-xpath, lib, mtl
, ogma-spec, pretty
}:
mkDerivation {
  pname = "ogma-language-xmlspec";
  version = "1.10.0";
  sha256 = "ff78d13cbc5f4f586de0122ef83f4ae5a0bbbc1e2d96fe1dab16827fee432b24";
  libraryHaskellDepends = [
    base hxt hxt-regex-xmlschema hxt-xpath mtl ogma-spec pretty
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: XML Frontend";
  license = lib.licenses.asl20;
}
