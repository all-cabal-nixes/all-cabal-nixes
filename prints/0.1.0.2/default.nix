{ mkDerivation, base, hscolour, lib, pretty-show, pretty-simple
, text, transformers
}:
mkDerivation {
  pname = "prints";
  version = "0.1.0.2";
  sha256 = "2e22e63feefc48544bbf919a5ace6092f49773b61a2b2485fd33c93cfc6ccf62";
  libraryHaskellDepends = [
    base hscolour pretty-show pretty-simple text transformers
  ];
  homepage = "https://github.com/evturn/prints";
  description = "The Artist Formerly Known as Prints";
  license = lib.licenses.bsd3;
}
