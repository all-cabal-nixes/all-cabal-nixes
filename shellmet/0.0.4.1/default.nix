{ mkDerivation, base, doctest, Glob, lib, markdown-unlit, process
, text
}:
mkDerivation {
  pname = "shellmet";
  version = "0.0.4.1";
  sha256 = "a03d25f11180295ff8ed5c43f6af797d82b179a1cac66a6511fe78fbd52aa049";
  revision = "1";
  editedCabalFile = "1ivpa3nrbp8qjam99m6dblhakc8gml1hhhigsmb708ndsyqfqa2i";
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
