{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, containers, lib, monad-control, mtl
, resourcet, safe-exceptions, scientific, text, time, transformers
, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "groundhog";
  version = "0.9.0";
  sha256 = "407ae09955e205bfbf246400b5cbdd881eb8b616342a3263ae7b81c642b2a025";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    containers monad-control mtl resourcet safe-exceptions scientific
    text time transformers transformers-base transformers-compat
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
