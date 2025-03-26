{ mkDerivation, aeson, auto-update, base, buffer-builder
, bytestring, lens, lib, lifted-base, monad-control, network
, old-locale, text, time, transformers-base
}:
mkDerivation {
  pname = "datadog";
  version = "0.1.0.0";
  sha256 = "04198fbe32a24e8210ffd189b436fd6f5c80fc8256f6cb86d842e6711aa3c1a5";
  libraryHaskellDepends = [
    aeson auto-update base buffer-builder bytestring lens lifted-base
    monad-control network old-locale text time transformers-base
  ];
  homepage = "https://github.com/iand675/datadog";
  description = "Datadog client for Haskell. Currently only StatsD supported, other support forthcoming.";
  license = lib.licenses.mit;
}
