{ mkDerivation, base, doctest, Glob, lib, markdown-unlit, process
, text
}:
mkDerivation {
  pname = "shellmet";
  version = "0.0.4.0";
  sha256 = "1b51a7beec91c25e71cfb562ec1249f22a52a30f8e20672a506c743b41513bdb";
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
