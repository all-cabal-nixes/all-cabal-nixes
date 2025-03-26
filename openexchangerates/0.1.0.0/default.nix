{ mkDerivation, aeson, base, containers, currency, errors, HTTP
, lib, network, text
}:
mkDerivation {
  pname = "openexchangerates";
  version = "0.1.0.0";
  sha256 = "14c9a1dd65790b6ab3c6d42aa2403e87eb64ed255f105ae4b0ba02c79a832132";
  libraryHaskellDepends = [
    aeson base containers currency errors HTTP network text
  ];
  homepage = "https://github.com/singpolyma/openexchangerates-haskell";
  description = "Fetch exchange rates from OpenExchangeRates.org";
  license = "unknown";
}
