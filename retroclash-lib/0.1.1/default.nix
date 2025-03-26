{ mkDerivation, barbies, base, clash-ghc, clash-lib, clash-prelude
, containers, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lens, lib, lift-type
, monoidal-containers, mtl, template-haskell, transformers
}:
mkDerivation {
  pname = "retroclash-lib";
  version = "0.1.1";
  sha256 = "6653cf4b341491ff2c81d6488d707d1bc03dc17cb01857f133e1dbc5cee01ded";
  libraryHaskellDepends = [
    barbies base clash-ghc clash-lib clash-prelude containers
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    lens lift-type monoidal-containers mtl template-haskell
    transformers
  ];
  homepage = "https://unsafePerform.IO/retroclash/";
  description = "Code shared across the code samples in the book \"Retrocomputing with Clash\"";
  license = lib.licenses.mit;
}
