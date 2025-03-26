{ mkDerivation, ansi-terminal, base, imj-prelude, lib, mtl
, primitive, random, terminal-size, text, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "imj-base";
  version = "0.1.0.2";
  sha256 = "02dec8d0f37830b7736981f514faab317d646e4a227938b3c887e4b73eee82ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base imj-prelude mtl primitive random terminal-size
    text time vector vector-algorithms
  ];
  executableHaskellDepends = [
    ansi-terminal base imj-prelude mtl text time
  ];
  testHaskellDepends = [
    ansi-terminal base imj-prelude mtl text time
  ];
  homepage = "https://github.com/OlivierSohn/hamazed/blob/master/imj-base/README.md";
  description = "Game engine with geometry, easing, animated text, delta rendering";
  license = lib.licenses.bsd3;
  mainProgram = "imj-base-examples-exe";
}
