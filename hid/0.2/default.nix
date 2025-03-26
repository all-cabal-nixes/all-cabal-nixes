{ mkDerivation, base, bytestring, c2hs, hidapi, hidapi-hidraw, lib
, transformers
}:
mkDerivation {
  pname = "hid";
  version = "0.2";
  sha256 = "b51cee0771b82898d8ff41a100f6b008b98e9f6ae1697af729561ad96fe65140";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ hidapi hidapi-hidraw ];
  libraryToolDepends = [ c2hs ];
  description = "Interface to hidapi library";
  license = lib.licenses.bsd3;
}
