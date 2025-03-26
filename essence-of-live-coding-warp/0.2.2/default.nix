{ mkDerivation, base, essence-of-live-coding, http-client
, http-types, lib, wai, warp
}:
mkDerivation {
  pname = "essence-of-live-coding-warp";
  version = "0.2.2";
  sha256 = "f0415e0398c3c77fee0960dca81fb8849469cbaebd909241cff799a984a9cf93";
  libraryHaskellDepends = [
    base essence-of-live-coding http-types wai warp
  ];
  testHaskellDepends = [ base essence-of-live-coding http-client ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
