{ mkDerivation, base, lib, markdown-unlit, process, text }:
mkDerivation {
  pname = "shellmet";
  version = "0.0.2.0";
  sha256 = "71d482aa53d0eceab354524db4321ce1b6d43e7a2463df0930e389f6f9e5d413";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process text ];
  executableHaskellDepends = [ base text ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kowainik/shellmet";
  description = "Out of the shell solution for scripting in Haskell";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "readme";
}
