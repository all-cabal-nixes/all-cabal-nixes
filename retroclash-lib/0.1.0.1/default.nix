{ mkDerivation, barbies, base, clash-ghc, clash-lib, clash-prelude
, containers, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lens, lib, lift-type
, monoidal-containers, mtl, template-haskell, th-orphans
, transformers
}:
mkDerivation {
  pname = "retroclash-lib";
  version = "0.1.0.1";
  sha256 = "670ff63efa4c308bb6a79451d94ce440a08d8bf5bc71833d1eb21730a1c996f1";
  libraryHaskellDepends = [
    barbies base clash-ghc clash-lib clash-prelude containers
    ghc-typelits-extra ghc-typelits-knownnat ghc-typelits-natnormalise
    lens lift-type monoidal-containers mtl template-haskell th-orphans
    transformers
  ];
  homepage = "https://unsafePerform.IO/retroclash/";
  description = "Code shared across the code samples in the book \"Retrocomputing with Clash\"";
  license = lib.licenses.mit;
}
