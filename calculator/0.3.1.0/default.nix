{ mkDerivation, base, containers, haskeline, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.3.1.0";
  sha256 = "017d77a1a0db453593caec4fd114b2449f570038b3f3629c5fad70112d273a56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskeline parsec ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
