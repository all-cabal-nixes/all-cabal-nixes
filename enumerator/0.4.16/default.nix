{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.16";
  sha256 = "1a5a7c5702e7b85f9d18f02db81597cf078ea3aefdb87cf73b51933a4737a598";
  revision = "1";
  editedCabalFile = "07vb2pkirzl2q4spa32ckdsr5b45fwycph1q1zkrqvng0603s3z7";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
