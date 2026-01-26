{ mkDerivation, base, doctest, Glob, lib, markdown-unlit, process
, text
}:
mkDerivation {
  pname = "shellmet";
  version = "0.0.3.1";
  sha256 = "b9f084f47a6ae711b1e505e2f90d8d202d94f62950be98ceafc668b306473b25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process text ];
  executableHaskellDepends = [ base text ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/kowainik/shellmet";
  description = "Out of the shell solution for scripting in Haskell";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "readme";
}
