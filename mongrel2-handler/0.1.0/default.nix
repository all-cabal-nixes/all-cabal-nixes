{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-textual, bytestring, containers, http-types, lib, text
, zeromq-haskell
}:
mkDerivation {
  pname = "mongrel2-handler";
  version = "0.1.0";
  sha256 = "6aeebd45959f5ef526369d402bca12b8c5182ab050e001d8d70015f880b17a9f";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers http-types text zeromq-haskell
  ];
  description = "Mongrel2 Handler Library";
  license = lib.licenses.mit;
}
