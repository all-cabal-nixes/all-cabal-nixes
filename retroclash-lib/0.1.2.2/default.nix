{ mkDerivation, barbies, base, clash-ghc, clash-lib, clash-prelude
, containers, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lens, lib, lift-type
, monoidal-containers, mtl, template-haskell, th-orphans
, transformers
}:
mkDerivation {
  pname = "retroclash-lib";
  version = "0.1.2.2";
  sha256 = "90d2ec94c6a380ba25cca3ac9810ce529967253946f5a68c25e64337deca53a2";
  revision = "1";
  editedCabalFile = "0f2l2xvz704yhwb1qwk70z29j3gf1afxvszc6f1sk3cdkkxnxpsd";
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
