{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, lib, scotty, text, time, transformers
}:
mkDerivation {
  pname = "scotty-cookie";
  version = "0.1.0.2";
  sha256 = "49e890f794dbd3cfcfc8bafba4008ed41967e32a751ba8836914411221c12b9b";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie scotty text time
    transformers
  ];
  homepage = "https://bitbucket.org/wniare/scotty-cookie";
  description = "Cookie management helper functions for Scotty framework";
  license = lib.licenses.bsd3;
}
