{ mkDerivation, base, bifunctors, blaze-markup, blaze-svg, HUnit
, lib, random, text, text-show
}:
mkDerivation {
  pname = "context-free-art";
  version = "0.2.0.1";
  sha256 = "e6990e5cfa59f22f1524ceb76de43bce68c12bdd89ca05c16b7546ef5c27e93e";
  revision = "3";
  editedCabalFile = "1jvz97pq2k14fm6a6acrp4w3g0yk82iqn8ayb2i8c9rrv1xbcrhb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors blaze-markup blaze-svg random text text-show
  ];
  executableHaskellDepends = [
    base bifunctors blaze-markup blaze-svg HUnit random text text-show
  ];
  homepage = "https://github.com/414owen/context-free-art";
  description = "Generate art from context-free grammars";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
