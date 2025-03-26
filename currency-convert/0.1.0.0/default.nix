{ mkDerivation, aeson, base, http-conduit, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "currency-convert";
  version = "0.1.0.0";
  sha256 = "0cede272cee1ee56f714175c88b1626c9ad91492cf3dce8618d227a867c6ac3d";
  revision = "1";
  editedCabalFile = "01dwjfirciz1j66bv6p80g0x8c0mw6a22qf2m146iq95p3m49h4x";
  libraryHaskellDepends = [
    aeson base http-conduit text unordered-containers
  ];
  homepage = "http://tuomas56.github.io/currency-convert";
  description = "Typesafe currency conversion";
  license = lib.licenses.bsd3;
}
