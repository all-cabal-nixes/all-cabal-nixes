{ mkDerivation, base, exceptions, lib, primitive, resourcet
, safe-exceptions, transformers, unliftio-core
}:
mkDerivation {
  pname = "eventuo11y";
  version = "0.5.0.0";
  sha256 = "bfd2396f2c633f784a69b380dd9fec77b7964773fab94202f5c143a4fbe13aa7";
  libraryHaskellDepends = [
    base exceptions primitive resourcet safe-exceptions transformers
    unliftio-core
  ];
  description = "An event-oriented observability library";
  license = lib.licensesSpdx."Apache-2.0";
}
