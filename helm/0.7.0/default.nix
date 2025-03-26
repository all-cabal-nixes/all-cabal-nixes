{ mkDerivation, base, cairo, containers, cpu, elerea, filepath
, HUnit, lib, mtl, pango, random, sdl2, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, transformers
}:
mkDerivation {
  pname = "helm";
  version = "0.7.0";
  sha256 = "0ad556fb7ad1e212c326fe6cc84978242abeff8dadee7d4f7b74350495db8720";
  revision = "1";
  editedCabalFile = "1ajamgwfsswm9l1g1666drpvf1y8qydg1l01x9pb0306azgp4l3m";
  libraryHaskellDepends = [
    base cairo containers cpu elerea filepath mtl pango random sdl2
    text time transformers
  ];
  testHaskellDepends = [
    base cairo containers elerea HUnit sdl2 test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/switchface/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}
