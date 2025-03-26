{ mkDerivation, aeson, base, bytestring, data-default, jsaddle, lib
, text
}:
mkDerivation {
  pname = "jsaddle-clib";
  version = "0.9.6.0";
  sha256 = "230544709bee2ed701c029307e94eec0eb7348d05265a28baaffe71074b1cd59";
  libraryHaskellDepends = [
    aeson base bytestring data-default jsaddle text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
