{ mkDerivation, base, bytestring, essence-of-live-coding
, http-client, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.9";
  sha256 = "fa8eb8f4b2d4315b1510c7fea45af7a3e26a577b90c28b160ed63792c050dba0";
  libraryHaskellDepends = [
    base essence-of-live-coding http-types wai warp
  ];
  testHaskellDepends = [
    base bytestring essence-of-live-coding http-client
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
