{ mkDerivation, base, base-compat, Cabal, exceptions, jsaddle, lens
, lib, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.3.2";
  sha256 = "07382d9e6213f609272dfceb6a77d8932ff61e58b599e1e7aac2111f781981e1";
  revision = "1";
  editedCabalFile = "0vhqqbcpbrsnbmix0wkkm1d21qwrpicbzjwy42p48g7whg0lf0d5";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licensesSpdx."MIT";
}
