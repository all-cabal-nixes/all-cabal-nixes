{ mkDerivation, base, bytestring, containers, either, lens, lib
, mtl, old-locale, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convert";
  version = "1.0.2";
  sha256 = "388502eb341523d153276e510815c5b2d1fa83c125c5da6b19844bb084149e6f";
  libraryHaskellDepends = [
    base bytestring containers either lens mtl old-locale old-time
    template-haskell text time
  ];
  homepage = "https://github.com/wdanilo/convert";
  description = "Safe and unsafe data conversion utilities with strong type-level operation. checking.";
  license = lib.licenses.asl20;
}
