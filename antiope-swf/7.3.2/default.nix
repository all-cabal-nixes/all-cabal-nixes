{ mkDerivation, amazonka-swf, base, hedgehog, hspec
, hw-hspec-hedgehog, lens, lib, text
}:
mkDerivation {
  pname = "antiope-swf";
  version = "7.3.2";
  sha256 = "f2646d538c6cc7561a0f3f2f6e4b8517dd8e6715d9072b030b63a8eefaa5b782";
  libraryHaskellDepends = [ amazonka-swf base lens text ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
