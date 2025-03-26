{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, jsaddle, lib, text
}:
mkDerivation {
  pname = "jsaddle-wkwebview";
  version = "0.9.7.1";
  sha256 = "4078defcf802865d675b39a62bd7161d44e20a69b1442ecc12bb7e77b8f6ca35";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory jsaddle
    text
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
