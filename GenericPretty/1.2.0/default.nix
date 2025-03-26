{ mkDerivation, base, ghc, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "GenericPretty";
  version = "1.2.0";
  sha256 = "eaffb2c4b2ab32c49febb575bb30d945ddb24c588f77d352294851e07b5940d6";
  libraryHaskellDepends = [ base ghc ghc-prim pretty ];
  homepage = "https://github.com/RazvanRanca/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
