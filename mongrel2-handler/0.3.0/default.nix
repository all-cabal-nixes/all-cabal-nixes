{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, case-insensitive, containers, http-types, lib, text
, zeromq-haskell
}:
mkDerivation {
  pname = "mongrel2-handler";
  version = "0.3.0";
  sha256 = "e0d89de06b777976e67b9aede98457cb21879aa5125e2967627fd16e520abef5";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers http-types text zeromq-haskell
  ];
  description = "Mongrel2 Handler Library";
  license = lib.licenses.mit;
}
