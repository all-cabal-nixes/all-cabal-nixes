{ mkDerivation, base, hscolour, lib, pretty-show, pretty-simple
, text, transformers
}:
mkDerivation {
  pname = "prints";
  version = "0.1.0.1";
  sha256 = "618ce665a37f9517a98609e2a9d5a28c97f840865652cb60944e4977d99e8626";
  libraryHaskellDepends = [
    base hscolour pretty-show pretty-simple text transformers
  ];
  homepage = "https://github.com/evturn/prints";
  description = "The Artist Formerly Known as Prints";
  license = lib.licenses.bsd3;
}
