{ mkDerivation, base, hxt, hxt-regex-xmlschema, hxt-xpath, lib, mtl
, ogma-spec, pretty
}:
mkDerivation {
  pname = "ogma-language-xmlspec";
  version = "1.14.0";
  sha256 = "e0ff71a1e0b79c05db15fd9f2aa4b095f07a7ce11acedc8d38d94fc9c3bfdc57";
  libraryHaskellDepends = [
    base hxt hxt-regex-xmlschema hxt-xpath mtl ogma-spec pretty
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: XML Frontend";
  license = lib.licenses.asl20;
}
