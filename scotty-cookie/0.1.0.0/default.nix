{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, lib, scotty, text, time, transformers
}:
mkDerivation {
  pname = "scotty-cookie";
  version = "0.1.0.0";
  sha256 = "40bfb186110a2a95bd363f47de4fcc15b34b7d2a142a6daed9e1ed5cab313a0a";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie scotty text time
    transformers
  ];
  homepage = "https://bitbucket.org/wniare/scotty-cookie";
  description = "Cookie management helper functions for Scotty framework";
  license = lib.licenses.bsd3;
}
