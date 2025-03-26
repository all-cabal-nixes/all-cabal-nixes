{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, case-insensitive, containers, http-types, lib, text
, zeromq-haskell
}:
mkDerivation {
  pname = "mongrel2-handler";
  version = "0.3.2";
  sha256 = "ae4992edaab6a1283b67cdf2ea7d0c9ae5f2ac1170107ae8c9a0ac0b968869af";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers http-types text zeromq-haskell
  ];
  description = "Mongrel2 Handler Library";
  license = lib.licenses.mit;
}
