{ mkDerivation, base, http-media, http-types, lens, lib
, servant-docs, servant-rawm
}:
mkDerivation {
  pname = "servant-rawm-docs";
  version = "1.0.0.0";
  sha256 = "c3ea8e474d14dec256aa9dd499b25cfc32618bac9b2f08570d2447eaf7910616";
  libraryHaskellDepends = [
    base http-media http-types lens servant-docs servant-rawm
  ];
  homepage = "https://github.com/cdepillabout/servant-rawm";
  description = "Documentation generator for 'RawM' endpoints";
  license = lib.licenses.bsd3;
}
