{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, HUnit, ieee754, lib, mtl, syb, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.6.0";
  sha256 = "b033a0dd3a38e0ef0772562bb1d5ed8f535c2fa6955633875ae520a6614dc0fc";
  revision = "3";
  editedCabalFile = "0vkygv0n5h5d8phnaw498532i0l6cbjwcv1xn6rcy3dcmi6i54zg";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath ieee754
    mtl syb text transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring directory HUnit mtl syb text
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
