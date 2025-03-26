{ mkDerivation, base, comonad, filepath, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.2.1.0";
  sha256 = "8bcbc142fe145fc1751ad86177141249efe37dec9d6d2495f5c33313e19f698c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad filepath parallel ];
  description = "Library for purely functional lazy interactions with the outer world";
  license = lib.licenses.bsd3;
}
