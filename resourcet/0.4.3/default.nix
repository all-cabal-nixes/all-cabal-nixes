{ mkDerivation, base, containers, lib, lifted-base, monad-control
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.3";
  sha256 = "6b78652201a0db1caf8e88fb261aac0b10cd15b2ff4f958effda82413bc97a48";
  revision = "1";
  editedCabalFile = "0p676xcgjgx10xkwhi8hpjkkjcgl0y05f6sjc8l067imsv7m3bxp";
  libraryHaskellDepends = [
    base containers lifted-base monad-control mtl transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
