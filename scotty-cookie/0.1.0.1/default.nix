{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, lib, scotty, text, time, transformers
}:
mkDerivation {
  pname = "scotty-cookie";
  version = "0.1.0.1";
  sha256 = "bec2806e60cc098119b263ba696cf845d7c02093244d1dceb9bf313c1eba6cbd";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie scotty text time
    transformers
  ];
  homepage = "https://bitbucket.org/wniare/scotty-cookie";
  description = "Cookie management helper functions for Scotty framework";
  license = lib.licenses.bsd3;
}
