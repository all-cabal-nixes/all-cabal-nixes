{ mkDerivation, base, hscolour, lib, pretty-show, pretty-simple
, text, transformers
}:
mkDerivation {
  pname = "prints";
  version = "0.1.0.0";
  sha256 = "5a67e2916f48019662cb0027b2763938b0b5948db7b9c2468c4a2dfeff5019af";
  libraryHaskellDepends = [
    base hscolour pretty-show pretty-simple text transformers
  ];
  homepage = "https://github.com/evturn/prints";
  description = "The Artist Formerly Known as Prints";
  license = lib.licenses.bsd3;
}
