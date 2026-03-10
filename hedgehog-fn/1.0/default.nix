{ mkDerivation, base, contravariant, hedgehog, lib, transformers }:
mkDerivation {
  pname = "hedgehog-fn";
  version = "1.0";
  sha256 = "170bc58d2e5a5bc15bc3e8a0a3ea71b11b8aab8b3bfd923b7f9394afe569b915";
  revision = "5";
  editedCabalFile = "0d0vs3f7d81jvaf3may90fdj36bss4n817ww04483w2q6wcw99bz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base contravariant hedgehog transformers
  ];
  homepage = "https://github.com/qfpl/hedgehog-fn";
  description = "Function generation for `hedgehog`";
  license = lib.licenses.bsd3;
}
