{ mkDerivation, base, cairo, containers, elerea, hspec, lib, linear
, mtl, pango, random, sdl2, stm, text, transformers
}:
mkDerivation {
  pname = "helm";
  version = "1.0.0";
  sha256 = "2db4102c179de11b62551c2e73477773fb603c5749dda0caac53bf038bef630c";
  revision = "1";
  editedCabalFile = "03vh1ws729h9r9r325r0v5hmvpy35kz4a8szp8hggyjbxibsh0nk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo containers elerea linear mtl pango sdl2 stm text
    transformers
  ];
  executableHaskellDepends = [ base linear random ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/switchface/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
  mainProgram = "helm-example-flappy";
}
