{ mkDerivation, base, hsass, lib, shakespeare, template-haskell
, yesod, yesod-core
}:
mkDerivation {
  pname = "shakespeare-sass";
  version = "0.1.4.1";
  sha256 = "475f889e47b42ea82b14e66e1b9ff9ada8a65f2e58431ab6db75d6d950429f78";
  libraryHaskellDepends = [
    base hsass shakespeare template-haskell yesod yesod-core
  ];
  homepage = "https://github.com/brcha/shakespeare-sass#readme";
  description = "SASS support for Shakespeare and Yesod";
  license = lib.licenses.bsd3;
}
