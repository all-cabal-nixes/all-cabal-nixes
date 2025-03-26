{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-textual, bytestring, containers, http-types, lib, text
, zeromq-haskell
}:
mkDerivation {
  pname = "mongrel2-handler";
  version = "0.1.1";
  sha256 = "da148b82bd91a7f6bc8d11e4cc35682e731827beccbc26040311f3307d518886";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers http-types text zeromq-haskell
  ];
  description = "Mongrel2 Handler Library";
  license = lib.licenses.mit;
}
