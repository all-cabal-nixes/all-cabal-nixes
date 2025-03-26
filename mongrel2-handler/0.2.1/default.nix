{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, case-insensitive, containers, http-types, lib, text
, zeromq-haskell
}:
mkDerivation {
  pname = "mongrel2-handler";
  version = "0.2.1";
  sha256 = "9ed176ae8e6a1ba7207af94c5d4a2137735b01d4d316803363fb1cea5cb68d1e";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers http-types text zeromq-haskell
  ];
  description = "Mongrel2 Handler Library";
  license = lib.licenses.mit;
}
