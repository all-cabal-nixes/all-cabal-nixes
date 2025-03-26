{ mkDerivation, aeson, base, base64-bytestring, blaze-builder
, bytestring, containers, lib, monad-control, monad-logger, mtl
, scientific, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.7.0.2";
  sha256 = "7e019d08287abc64db970c7a802dbf86502d099b2de7beec08bcb6ca2f869e27";
  revision = "2";
  editedCabalFile = "1qv8x4ran9n3i3hl6lda9p4544grk64k950wg03mwzhxsl4m1zr9";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-builder bytestring containers
    monad-control monad-logger mtl scientific text time transformers
    transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
