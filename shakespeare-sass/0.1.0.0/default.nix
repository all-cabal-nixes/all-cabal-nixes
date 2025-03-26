{ mkDerivation, base, hlibsass, hsass, lib, shakespeare
, template-haskell, yesod, yesod-core
}:
mkDerivation {
  pname = "shakespeare-sass";
  version = "0.1.0.0";
  sha256 = "7184ab0444e730b3fc649859099cc0f3befecca15d1d92126906f3b3fe75eb51";
  libraryHaskellDepends = [
    base hlibsass hsass shakespeare template-haskell yesod yesod-core
  ];
  homepage = "https://github.com/brcha/shakespeare-sass";
  description = "SASS support for Shakespeare and Yesod";
  license = lib.licenses.mpl20;
}
