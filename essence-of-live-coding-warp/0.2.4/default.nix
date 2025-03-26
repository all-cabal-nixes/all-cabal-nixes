{ mkDerivation, base, essence-of-live-coding, http-client
, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.4";
  sha256 = "3c7dc39bb979bea2a0b8f0e11056c9ff33a75fbad593c1b5be7aa6d0e765dcdc";
  libraryHaskellDepends = [
    base essence-of-live-coding http-types wai warp
  ];
  testHaskellDepends = [ base essence-of-live-coding http-client ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
