{ mkDerivation, base, containers, exceptions, lib, mtl
, prettyprinter, template-haskell, these, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.2.1.0";
  sha256 = "37db3e234f1c786f10fbc1a1c22874f8b16e73131371ed93d297ceb07feb4728";
  revision = "1";
  editedCabalFile = "1dhf1c3z8myspsxjkv6fiwcr40frclxvx9dq458damq3c959mcx1";
  libraryHaskellDepends = [
    base containers exceptions mtl prettyprinter template-haskell these
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
