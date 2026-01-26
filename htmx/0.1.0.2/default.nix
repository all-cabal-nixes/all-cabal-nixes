{ mkDerivation, base, http-api-data, lib, text }:
mkDerivation {
  pname = "htmx";
  version = "0.1.0.2";
  sha256 = "d89b5b9fd5252dd144bfb141cdeb09aeb313e32c197ed98a9072f7c15eda83d9";
  libraryHaskellDepends = [ base http-api-data text ];
  description = "Use htmx with various haskell libraries";
  license = lib.licensesSpdx."MIT";
}
