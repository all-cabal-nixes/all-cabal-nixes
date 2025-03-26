{ mkDerivation, base, blaze-markup, bytestring, directory
, exceptions, filepath, http-conduit, lib, monad-control, network
, semigroups, template-haskell, text, transformers, utf8-string
, wai
}:
mkDerivation {
  pname = "airbrake";
  version = "0.2.0.0";
  sha256 = "18ea70dab5f581154e659b4d6959893505561dc437c21da496136ddeb284e50f";
  libraryHaskellDepends = [
    base blaze-markup bytestring directory exceptions filepath
    http-conduit monad-control network semigroups template-haskell text
    transformers utf8-string wai
  ];
  homepage = "https://github.com/joelteon/airbrake";
  description = "An Airbrake notifier for Haskell";
  license = lib.licenses.bsd3;
}
