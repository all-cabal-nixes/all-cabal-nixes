{ mkDerivation, base, hxt, hxt-regex-xmlschema, hxt-xpath, lib, mtl
, ogma-spec, pretty
}:
mkDerivation {
  pname = "ogma-language-xmlspec";
  version = "1.9.0";
  sha256 = "d22055ea737aa58b3665817e1588b5035af7c34e14a98acfaacbde414a1b971d";
  libraryHaskellDepends = [
    base hxt hxt-regex-xmlschema hxt-xpath mtl ogma-spec pretty
  ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: XML Frontend";
  license = "unknown";
}
