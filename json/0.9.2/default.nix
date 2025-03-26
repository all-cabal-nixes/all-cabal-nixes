{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.9.2";
  sha256 = "e6bb16fa791cc3833ae7b459b7e7885c1c2b11b0d294b7e095287c54fa73738e";
  revision = "2";
  editedCabalFile = "093nsqc6nybrmh01kz92xambk7wv3k3m4s3qq076js8kjrmmp4qx";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
