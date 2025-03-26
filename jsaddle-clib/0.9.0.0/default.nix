{ mkDerivation, aeson, base, bytestring, data-default, jsaddle, lib
, text
}:
mkDerivation {
  pname = "jsaddle-clib";
  version = "0.9.0.0";
  sha256 = "ff1bbb93bde7828ec1761303ea6d75bf1f28d2908f90dd5143014e7bc7adcc83";
  libraryHaskellDepends = [
    aeson base bytestring data-default jsaddle text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
