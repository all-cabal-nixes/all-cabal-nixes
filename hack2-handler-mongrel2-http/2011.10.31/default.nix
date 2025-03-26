{ mkDerivation, aeson, air, attoparsec, base, blaze-builder
, blaze-textual, bytestring, containers, data-default, directory
, enumerator, hack2, lib, mtl, network, safe, stm, text, unix
, zeromq-haskell
}:
mkDerivation {
  pname = "hack2-handler-mongrel2-http";
  version = "2011.10.31";
  sha256 = "3c14b449b0381e9dab115798e01cb323bd49317717f336ba37c9d8015056d5df";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson air attoparsec base blaze-builder blaze-textual bytestring
    containers data-default directory enumerator hack2 mtl network safe
    stm text unix zeromq-haskell
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-mongrel2-http";
  description = "Hack2 Mongrel2 HTTP handler";
  license = lib.licenses.bsd3;
}
