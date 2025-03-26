{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, case-insensitive, containers, http-types, lib, text
, zeromq-haskell
}:
mkDerivation {
  pname = "mongrel2-handler";
  version = "0.3.1";
  sha256 = "243a73fb4165381195645b2574a953f9c96d3cd1ce71348c0dc63caf16b5ff0d";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers http-types text zeromq-haskell
  ];
  description = "Mongrel2 Handler Library";
  license = lib.licenses.mit;
}
