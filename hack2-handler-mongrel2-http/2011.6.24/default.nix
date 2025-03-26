{ mkDerivation, aeson, air, attoparsec, base, blaze-builder
, blaze-textual, bytestring, case-insensitive, containers
, data-default, directory, enumerator, hack2, lib, mtl, network
, safe, stm, text, unix, zeromq-haskell
}:
mkDerivation {
  pname = "hack2-handler-mongrel2-http";
  version = "2011.6.24";
  sha256 = "9cc59861662d020664c70d37581f30181e898a11161129a745c0b91a20d87555";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson air attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers data-default directory enumerator hack2
    mtl network safe stm text unix zeromq-haskell
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-mongrel2-http";
  description = "Hack2 Mongrel2 HTTP handler";
  license = lib.licenses.bsd3;
}
