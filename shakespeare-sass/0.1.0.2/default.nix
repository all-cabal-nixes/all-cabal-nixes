{ mkDerivation, base, hlibsass, hsass, lib, shakespeare
, template-haskell, yesod, yesod-core
}:
mkDerivation {
  pname = "shakespeare-sass";
  version = "0.1.0.2";
  sha256 = "db1a1a5fa84bd789265af26592fa1e885bd94be3cacb973b96a20a94b5991171";
  libraryHaskellDepends = [
    base hlibsass hsass shakespeare template-haskell yesod yesod-core
  ];
  homepage = "https://github.com/brcha/shakespeare-sass";
  description = "SASS support for Shakespeare and Yesod";
  license = lib.licenses.mpl20;
}
