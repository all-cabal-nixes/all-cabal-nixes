{ mkDerivation, base, clash-prelude, Lambdaya, lib
, template-haskell
}:
mkDerivation {
  pname = "lambdaya-bus";
  version = "0.0.0.2";
  sha256 = "350df664157d067a7166cf620b24222ccfa09f761bb7e430705e19f58249a0f5";
  libraryHaskellDepends = [
    base clash-prelude Lambdaya template-haskell
  ];
  description = "Fpga bus core and serialization for RedPitaya";
  license = lib.licenses.lgpl3Only;
}
