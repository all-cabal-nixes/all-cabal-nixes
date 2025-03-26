{ mkDerivation, base, bytestring, essence-of-live-coding
, http-client, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.7";
  sha256 = "0af7f606553d5e7ea335f5db8a39a8fcc85c380139351333c93d98197179d3ff";
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
