{ mkDerivation, apiary, base, bytestring, data-default-class
, helics, helics-wai, lib, monad-control, text, transformers
, types-compat, vault, wai
}:
mkDerivation {
  pname = "apiary-helics";
  version = "1.4.0";
  sha256 = "0a4dc7d59aa5cc626922d10e61bfad4fd56628c48701919d51b239f5a175a9e2";
  revision = "2";
  editedCabalFile = "15r778nj2yj0f6hmjhcxfclxb4l54iwyyvn0wjsja1dml8l5b9l2";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class helics helics-wai
    monad-control text transformers types-compat vault wai
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "helics support for apiary web framework";
  license = lib.licenses.mit;
}
