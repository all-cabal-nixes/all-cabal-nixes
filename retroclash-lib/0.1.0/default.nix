{ mkDerivation, barbies, base, clash-ghc, clash-lib, clash-prelude
, containers, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lens, lib, lift-type
, monoidal-containers, mtl, template-haskell, transformers
}:
mkDerivation {
  pname = "retroclash-lib";
  version = "0.1.0";
  sha256 = "bc38e563d936cba7aa4f1e5d3be4affad683daed1cad97d6222d10b520965718";
  revision = "1";
  editedCabalFile = "1h38k4nxpz80j9sax7s0c7spvrmr90n1wig55id22ba361y980zh";
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
