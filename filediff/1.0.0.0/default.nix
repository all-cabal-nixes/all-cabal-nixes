{ mkDerivation, base, bytestring, data-default
, data-memocombinators, directory, either, lib, mtl, rainbow, tasty
, tasty-hunit, text, time, transformers, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "1.0.0.0";
  sha256 = "2fa8779b9ed108208b8e21f1851d07766d942a99b71bcd5e46c26faeece5791a";
  libraryHaskellDepends = [
    base bytestring data-default data-memocombinators directory either
    mtl rainbow tasty tasty-hunit text time transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diffing and patching module";
  license = lib.licenses.bsd3;
}
