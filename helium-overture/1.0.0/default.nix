{ mkDerivation, base, bytestring, deepseq, lib, lifted-base, mtl
, random, text, transformers
}:
mkDerivation {
  pname = "helium-overture";
  version = "1.0.0";
  sha256 = "fcdb214bfc8af76a689aa228b13ca33e1ff8e66a1f185b7cb46f9c9cd78c2bff";
  libraryHaskellDepends = [
    base bytestring deepseq lifted-base mtl random text transformers
  ];
  description = "A backwards-compatible, modern replacement for the Prelude";
  license = lib.licenses.publicDomain;
}
