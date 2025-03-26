{ mkDerivation, base, bytestring, data-default, hspec, HTTP, lib
, pureMD5, text
}:
mkDerivation {
  pname = "gravatar";
  version = "0.8.0";
  sha256 = "6f6000acaea47f3fc8711f5a2a62d5fbe96f5bb698fcb997f9f07ffe3102f4d7";
  libraryHaskellDepends = [
    base bytestring data-default HTTP pureMD5 text
  ];
  testHaskellDepends = [ base hspec text ];
  description = "Generate Gravatar image URLs";
  license = lib.licenses.mit;
}
