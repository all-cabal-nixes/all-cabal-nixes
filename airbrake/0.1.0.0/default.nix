{ mkDerivation, base, blaze-markup, bytestring, exceptions
, http-conduit, lib, monad-control, network, semigroups
, template-haskell, text, transformers, utf8-string, wai
}:
mkDerivation {
  pname = "airbrake";
  version = "0.1.0.0";
  sha256 = "f9a193f99b06acd13d332f091baa77f2693e3211813eba8dfbb980ad6898eb0d";
  libraryHaskellDepends = [
    base blaze-markup bytestring exceptions http-conduit monad-control
    network semigroups template-haskell text transformers utf8-string
    wai
  ];
  homepage = "https://github.com/joelteon/airbrake";
  description = "An Airbrake notifier for Haskell";
  license = lib.licenses.bsd3;
}
