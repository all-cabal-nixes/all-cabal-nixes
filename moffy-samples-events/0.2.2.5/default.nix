{ mkDerivation, aeson, base, bytestring, containers, deepseq
, http-conduit, JuicyPixels, lib, moffy, mtl, process, random, stm
, text, time, type-flip, type-set, union-color
}:
mkDerivation {
  pname = "moffy-samples-events";
  version = "0.2.2.5";
  sha256 = "c5353ac2ad3e7a4a061a9c5f7fd56dba6f30011b9284720a16631fcb661f83dc";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq http-conduit JuicyPixels
    moffy mtl process random stm text time type-flip type-set
    union-color
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq http-conduit JuicyPixels
    moffy mtl process random stm text time type-flip type-set
    union-color
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy-samples-events#readme";
  description = "Events for sample codes of moffy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
