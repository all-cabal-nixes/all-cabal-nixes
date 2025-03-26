{ mkDerivation, aeson, air, attoparsec, base, blaze-builder
, blaze-textual, bytestring, case-insensitive, containers
, data-default, directory, enumerator, hack2, lib, mtl, network
, safe, text, unix, zeromq-haskell
}:
mkDerivation {
  pname = "hack2-handler-mongrel2-http";
  version = "2011.6.22";
  sha256 = "f44bb1274549e8f18711c2d97fddf6bf98a11cc3755803f09933754b3f774a98";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson air attoparsec base blaze-builder blaze-textual bytestring
    case-insensitive containers data-default directory enumerator hack2
    mtl network safe text unix zeromq-haskell
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-mongrel2-http";
  description = "Hack2 Mongrel2 HTTP handler";
  license = lib.licenses.bsd3;
}
