{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, lens, lib, lifted-base, monad-control, network
, old-locale, text, time, transformers-base
}:
mkDerivation {
  pname = "datadog";
  version = "0.1.0.1";
  sha256 = "c31855ea4008644941320574cfdff1085e8c160414288e528af8ad1fd5bc0e16";
  libraryHaskellDepends = [
    aeson auto-update base buffer-builder bytestring lens lifted-base
    monad-control network old-locale text time transformers-base
  ];
  homepage = "https://github.com/iand675/datadog";
  description = "Datadog client for Haskell. Currently only StatsD supported, other support forthcoming.";
  license = lib.licenses.mit;
}
