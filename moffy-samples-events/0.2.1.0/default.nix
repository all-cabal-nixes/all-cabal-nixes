{ mkDerivation, aeson, base, bytestring, containers, http-conduit
, JuicyPixels, lib, moffy, monads-tf, process, random, stm, text
, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.2.1.0";
  sha256 = "ec0a752e51fc820f0464126d8ccdfe1127f7cd69765b3a93c07b9c3f2d3bfc6d";
  libraryHaskellDepends = [
    aeson base bytestring containers http-conduit JuicyPixels moffy
    monads-tf process random stm text time type-flip type-set
    union-color
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-conduit JuicyPixels moffy
    monads-tf process random stm text time type-flip type-set
    union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-events#readme";
  description = "Events for sample codes of moffy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
