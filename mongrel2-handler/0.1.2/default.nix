{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-textual, bytestring, case-insensitive, containers
, http-types, lib, text, zeromq-haskell
}:
mkDerivation {
  pname = "mongrel2-handler";
  version = "0.1.2";
  sha256 = "55c508993984c37543ec148e973298d03659c793cc89927221dd94895f61dc5c";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers http-types text zeromq-haskell
  ];
  description = "Mongrel2 Handler Library";
  license = lib.licenses.mit;
}
