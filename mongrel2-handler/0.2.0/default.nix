{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, case-insensitive, containers, http-types, lib, text
, zeromq-haskell
}:
mkDerivation {
  pname = "mongrel2-handler";
  version = "0.2.0";
  sha256 = "680c870904007b7a0950e1d2a30e7c430c449db04384ceb8494e683f6d7866af";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers http-types text zeromq-haskell
  ];
  description = "Mongrel2 Handler Library";
  license = lib.licenses.mit;
}
