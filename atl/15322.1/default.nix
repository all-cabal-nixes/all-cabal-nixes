{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "15322.1";
  sha256 = "cf682fa07e3ba48fe586f66a4e10e747b16a66b6281535e1bc6ac0db5bdf34fd";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = "LGPL";
}
