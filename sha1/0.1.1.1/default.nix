{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, primitive, run-st
}:
mkDerivation {
  pname = "sha1";
  version = "0.1.1.1";
  sha256 = "7d527d2abb8bb3deb6022743588c92bdfaebea847a4343f99a13d5a1a366b92d";
  libraryHaskellDepends = [
    base bytebuild byteslice primitive run-st
  ];
  testHaskellDepends = [
    base bytebuild byteslice natural-arithmetic primitive
  ];
  homepage = "https://github.com/byteverse/sha1";
  description = "SHA-1 Hash";
  license = lib.licensesSpdx."BSD-3-Clause";
}
