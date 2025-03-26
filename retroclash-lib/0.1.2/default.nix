{ mkDerivation, barbies, base, clash-ghc, clash-lib, clash-prelude
, containers, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lens, lib, lift-type
, monoidal-containers, mtl, template-haskell, transformers
}:
mkDerivation {
  pname = "retroclash-lib";
  version = "0.1.2";
  sha256 = "79039c6afdba024c488cedcde81af75f5c1adb1890feec4d8d4aa1dba12dc185";
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
