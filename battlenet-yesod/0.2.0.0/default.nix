{ mkDerivation, base, battlenet, http-conduit, lib, text
, yesod-core
}:
mkDerivation {
  pname = "battlenet-yesod";
  version = "0.2.0.0";
  sha256 = "df03b4fc8e3b5ca453cf7bc28c7f3ff7714baedb2654356494dc06053341df14";
  libraryHaskellDepends = [
    base battlenet http-conduit text yesod-core
  ];
  homepage = "https://github.com/teozkr/hs-battlenet/";
  description = "Yesod integration for the battlenet package";
  license = lib.licenses.mit;
}
