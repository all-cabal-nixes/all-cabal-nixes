{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "marihana";
  version = "0.1.1.0";
  sha256 = "7c7bdbc4253a35363d2d74a3874f717ad7c849fb8e11cb7756eca6c1bbac99f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/suzukeno/marihana#readme";
  license = lib.licenses.mit;
  mainProgram = "marihana";
}
