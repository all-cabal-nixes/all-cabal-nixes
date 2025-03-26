{ mkDerivation, base, http-media, http-types, lens, lib
, servant-docs, servant-rawm
}:
mkDerivation {
  pname = "servant-rawm-docs";
  version = "1.0.0.1";
  sha256 = "4d3d7305aadd01122ad79d8b15aa6d9028205a8853db2f5e0fec5142dfc721e8";
  libraryHaskellDepends = [
    base http-media http-types lens servant-docs servant-rawm
  ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "Documentation generator for 'RawM' endpoints";
  license = lib.licenses.bsd3;
}
