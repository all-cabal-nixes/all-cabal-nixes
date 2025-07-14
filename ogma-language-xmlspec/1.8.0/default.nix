{ mkDerivation, base, hxt, hxt-regex-xmlschema, hxt-xpath, lib, mtl
, ogma-spec, pretty
}:
mkDerivation {
  pname = "ogma-language-xmlspec";
  version = "1.8.0";
  sha256 = "45f7502d3309b82d1286f42d48306bf8065e83acc9c331a196d12e3c14aeb6b6";
  libraryHaskellDepends = [
    base hxt hxt-regex-xmlschema hxt-xpath mtl ogma-spec pretty
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: XML Frontend";
  license = "unknown";
}
