{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, transformers, vault, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.1.1";
  sha256 = "5f98388e4e988750790d3b7ef65ef188239f190340785fd6f1fbde3b2ae68f3b";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control transformers vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
