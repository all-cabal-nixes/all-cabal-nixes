{ mkDerivation, base, essence-of-live-coding, http-client
, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.1";
  sha256 = "9a72e764a500d1b25611d4dedad28ec2440b692ecedeb74770edab585c746c8b";
  libraryHaskellDepends = [
    base essence-of-live-coding http-types wai warp
  ];
  testHaskellDepends = [ base essence-of-live-coding http-client ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
