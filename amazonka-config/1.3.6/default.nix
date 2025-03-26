{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.6";
  sha256 = "dd257f9c707bc5218cd5b64d0adda1ecdd47a7e67282b12ad0d590101b362b7d";
  revision = "1";
  editedCabalFile = "15pxhgfiwjyrg9n6s36v0jn6r134vn7d6mkqka4fhjv7bj1snl8i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
