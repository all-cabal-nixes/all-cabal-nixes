{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.1";
  sha256 = "3ac8531be6d58f6f6c5655ed1f5b7318d1ed1f22bb0771e83869e936dac9a6fa";
  revision = "1";
  editedCabalFile = "04i75a0gmv8a7fsdcn56nxaw34l3n9k6pd3jny746jczhk01p616";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
