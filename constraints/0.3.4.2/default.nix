{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.3.4.2";
  sha256 = "98bb61e0e21e4ce96cbc840a606abecd8aa78eb94476fcfa4fd413d248566e91";
  revision = "1";
  editedCabalFile = "19vll6470ijqj1716ilxfihvrcc5nsr6dibdqkqj099zf0w549a5";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
