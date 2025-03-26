{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mameya";
  version = "0.1.0";
  sha256 = "eb82632a739e8844400b2aa286f3c84c3e4e34ffe8f88eca580f1db344b6dd97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bururabit/mameya#readme";
  description = "static site generator made to learn Haskell";
  license = lib.licenses.mit;
  mainProgram = "mameya";
}
