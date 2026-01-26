{ mkDerivation, base, bytestring, hspec, lib, template-haskell }:
mkDerivation {
  pname = "io-embed";
  version = "0.1.0.0";
  sha256 = "d39334059a52373582ffe63c22d7a03cfcc9af81708c239a6d4d4f3c748d59cb";
  revision = "4";
  editedCabalFile = "1i0jb5v0n3jk55j13b58hzghlzjz2g5cy7l30f8bq649s0fz47vw";
  libraryHaskellDepends = [ base bytestring hspec template-haskell ];
  testHaskellDepends = [ base bytestring hspec template-haskell ];
  homepage = "https://github.com/gtollini/io-embed#readme";
  description = "Use Template Haskell to embed the result of an IO computation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
