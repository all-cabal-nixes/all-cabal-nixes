{ mkDerivation, base, contravariant, hedgehog, lib, transformers }:
mkDerivation {
  pname = "hedgehog-fn";
  version = "1.0";
  sha256 = "170bc58d2e5a5bc15bc3e8a0a3ea71b11b8aab8b3bfd923b7f9394afe569b915";
  revision = "4";
  editedCabalFile = "1hsykw437b402bkbys1ajr6w1g0s3a1hsbp0k0207hrclrbf1s95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base contravariant hedgehog transformers
  ];
  homepage = "https://github.com/qfpl/hedgehog-fn";
  description = "Function generation for `hedgehog`";
  license = lib.licenses.bsd3;
}
