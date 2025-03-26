{ mkDerivation, ansi-terminal, base, containers, directory
, haskeline, hspec, lib, parsec, QuickCheck
}:
mkDerivation {
  pname = "mappy";
  version = "0.1.2.1";
  sha256 = "54f6af643b2aeb6245ec92717a27dfca4e8b0b65442fef39cf09cd09b83268d8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base containers directory haskeline parsec
  ];
  executableHaskellDepends = [
    ansi-terminal base directory haskeline parsec
  ];
  testHaskellDepends = [ base containers hspec parsec QuickCheck ];
  homepage = "https://github.com/PolyglotSymposium/mappy";
  description = "A functional programming language focused around maps";
  license = lib.licenses.bsd3;
  mainProgram = "mappy";
}
