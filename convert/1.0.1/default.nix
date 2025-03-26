{ mkDerivation, base, bytestring, containers, either, lens, lib
, mtl, old-locale, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convert";
  version = "1.0.1";
  sha256 = "55e212b147a93784b441b86c5cbabc038b8b52f55294d6cf3796ef894f2f58de";
  libraryHaskellDepends = [
    base bytestring containers either lens mtl old-locale old-time
    template-haskell text time
  ];
  homepage = "https://github.com/wdanilo/convert";
  description = "Safe and unsafe data conversion utilities with strong type-level operation. checking.";
  license = lib.licenses.asl20;
}
