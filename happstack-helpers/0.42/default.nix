{ mkDerivation, base, bytestring, containers, directory, filepath
, happstack-data, happstack-ixset, happstack-server
, happstack-state, haskell98, hscolour, HStringTemplate
, HStringTemplateHelpers, lib, MissingH, mtl, old-time, parsec
, PBKDF2, pureMD5, random, safe, syb
}:
mkDerivation {
  pname = "happstack-helpers";
  version = "0.42";
  sha256 = "1cf980915425eecf99a00da2b9d5b80b0896824b5d9980a39e92149c1a304c3b";
  libraryHaskellDepends = [
    base bytestring containers directory filepath happstack-data
    happstack-ixset happstack-server happstack-state haskell98 hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl old-time parsec
    PBKDF2 pureMD5 random safe syb
  ];
  homepage = "http://patch-tag.com/r/HAppSHelpers";
  description = "Convenience functions for Happstack";
  license = lib.licenses.bsd3;
}
