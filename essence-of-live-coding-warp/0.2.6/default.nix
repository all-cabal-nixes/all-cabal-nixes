{ mkDerivation, base, bytestring, essence-of-live-coding
, http-client, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.6";
  sha256 = "9538513167bc3058fcb43be5a208f537612a2e253f2faa1a5f1bf30e78972874";
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
