{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, blaze-builder, bytestring, containers, lib, monad-control, mtl
, resourcet, scientific, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.8";
  sha256 = "16955dfe46737481400b1accd9e2b4ef3e7318e296c8b4838ba0651f7d51af1c";
  revision = "1";
  editedCabalFile = "1310kfg1ifla6d3lpawvp6b63y5w13prgy17f27wbwjp3npzp9p0";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring blaze-builder bytestring
    containers monad-control mtl resourcet scientific text time
    transformers transformers-base
  ];
  homepage = "http://github.com/lykahb/groundhog";
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
