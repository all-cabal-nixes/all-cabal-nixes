{ mkDerivation, base, HUnit, lib, parsec, pretty, prettyclass }:
mkDerivation {
  pname = "language-glsl";
  version = "0.0.0";
  sha256 = "a28b8862d8d18744087a1db7a4553b1cbca9236623e67b12d1ac149054b9d5ab";
  revision = "1";
  editedCabalFile = "0354hln551rl1pl0hi4l9h5zvi6vhiz6ldn5yhibbvx8qbwgdrxz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit parsec prettyclass ];
  executableHaskellDepends = [
    base HUnit parsec pretty prettyclass
  ];
  homepage = "https://github.com/noteed/language-glsl";
  description = "GLSL abstract syntax tree, parser, and pretty-printer";
  license = lib.licenses.bsd3;
  mainProgram = "glsl-pprint";
}
