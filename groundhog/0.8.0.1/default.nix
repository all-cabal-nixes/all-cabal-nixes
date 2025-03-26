{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, containers, lib, monad-control, mtl
, resourcet, safe-exceptions, scientific, text, time, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "groundhog";
  version = "0.8.0.1";
  sha256 = "b95ca6023e44c0e6592b5823235f794ebb2a35b0bcb26a241216dbc06f163b63";
  revision = "1";
  editedCabalFile = "1bnw1bd59yfv9dkcbb2am703fqih4h6zr0zzpnz5sn91dmfadqnc";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    containers monad-control mtl resourcet safe-exceptions scientific
    text time transformers transformers-base transformers-compat
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
