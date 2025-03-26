{ mkDerivation, base, clash-prelude, Lambdaya, lib
, template-haskell
}:
mkDerivation {
  pname = "lambdaya-bus";
  version = "0.0.0.1";
  sha256 = "0ca1dad021e775aaa9e53ec77c468274d925fb960adce041025b49e8c934d717";
  libraryHaskellDepends = [
    base clash-prelude Lambdaya template-haskell
  ];
  description = "Fpga bus core and serialization for RedPitaya";
  license = lib.licenses.lgpl3Only;
}
