{ mkDerivation, base, bytestring, containers, either, lens, lib
, mtl, old-locale, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convert";
  version = "1.0";
  sha256 = "40404a86c7dbe1766fe9fbbc0289b79c132aeff38946e177f49a0ffc7ff3c1f5";
  libraryHaskellDepends = [
    base bytestring containers either lens mtl old-locale old-time
    template-haskell text time
  ];
  homepage = "https://github.com/wdanilo/convert";
  description = "Safe and unsafe data conversion utilities with strong type-level operation. checking.";
  license = lib.licenses.asl20;
}
