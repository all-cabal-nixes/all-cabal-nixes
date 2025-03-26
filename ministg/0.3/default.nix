{ mkDerivation, base, containers, directory, filepath, lib
, monads-tf, parsec, pretty, transformers, xhtml
}:
mkDerivation {
  pname = "ministg";
  version = "0.3";
  sha256 = "b50ad03e32f9aae25df718dffbc1bbea4ddaa57b1c70f6a4071eaf0b4a86ad15";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath monads-tf parsec pretty
    transformers xhtml
  ];
  homepage = "http://www.haskell.org/haskellwiki/Ministg";
  description = "an interpreter for an operational semantics for the STG machine";
  license = lib.licenses.bsd3;
  mainProgram = "ministg";
}
