{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, primitive, small-bytearray-builder
}:
mkDerivation {
  pname = "sha1";
  version = "0.1.0.2";
  sha256 = "8e52d295a24ef5d666571a597bb6723bcdafbef2e19307f3c176937acd0b5e92";
  libraryHaskellDepends = [ base bytebuild byteslice primitive ];
  testHaskellDepends = [
    base byteslice natural-arithmetic primitive small-bytearray-builder
  ];
  homepage = "https://github.com/byteverse/sha1";
  description = "SHA-1 Hash";
  license = lib.licensesSpdx."BSD-3-Clause";
}
