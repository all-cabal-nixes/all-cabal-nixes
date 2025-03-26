{ mkDerivation, applicative-extras, base, lib, mtl }:
mkDerivation {
  pname = "derivation-trees";
  version = "0.7.1";
  sha256 = "a50d6fd1e9c01c8b9c2230bf5c7e5011735c8fdfe880d071a9130d5247f47f33";
  libraryHaskellDepends = [ applicative-extras base mtl ];
  description = "Typeset Derivation Trees via MetaPost";
  license = "GPL";
}
