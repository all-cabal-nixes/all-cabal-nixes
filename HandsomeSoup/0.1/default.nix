{ mkDerivation, base, containers, HTTP, hxt, lib, MaybeT, mtl
, network, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.1";
  sha256 = "ca3c3408aebcd47ba7d5cb4b3047bfdb5edcb69230a5bb07452f4e8c3512a199";
  revision = "1";
  editedCabalFile = "03lashk755z2nnn8qjhgcqkinwhaylbw2qzq48jlb38h8k0ckh30";
  libraryHaskellDepends = [
    base containers HTTP hxt MaybeT mtl network parsec transformers
  ];
  homepage = "https://github.com/egonSchiele/HandsomeSoup";
  description = "Work with HTML more easily in HXT";
  license = lib.licenses.bsd3;
}
