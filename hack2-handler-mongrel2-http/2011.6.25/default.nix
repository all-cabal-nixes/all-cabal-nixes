{ mkDerivation, aeson, air, attoparsec, base, blaze-builder
, blaze-textual, bytestring, containers, data-default, directory
, enumerator, hack2, lib, mtl, network, safe, stm, text, unix
, zeromq-haskell
}:
mkDerivation {
  pname = "hack2-handler-mongrel2-http";
  version = "2011.6.25";
  sha256 = "3a6683ae189a4e38eb2b7dbb919c85292b56163c2b22a6b1b439caf99805f285";
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
