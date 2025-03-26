{ mkDerivation, base, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.2.2";
  sha256 = "eeea7ae7081f866de6a83ab8c4c335806b8cbb679d85e416e6224384ffcdae3c";
  libraryHaskellDepends = [ base ghc-prim pretty ];
  homepage = "https://github.com/RazvanRanca/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
