{ mkDerivation, base, hsass, lib, shakespeare, template-haskell
, yesod, yesod-core
}:
mkDerivation {
  pname = "shakespeare-sass";
  version = "0.1.0.3";
  sha256 = "149227f017a72ee1f07420db8156b1ebfcf9a45197da272a83c714c2bf9a3299";
  libraryHaskellDepends = [
    base hsass shakespeare template-haskell yesod yesod-core
  ];
  homepage = "https://github.com/brcha/shakespeare-sass";
  description = "SASS support for Shakespeare and Yesod";
  license = lib.licenses.bsd3;
}
