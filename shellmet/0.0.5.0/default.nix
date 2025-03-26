{ mkDerivation, base, doctest, Glob, lib, markdown-unlit, process
, text
}:
mkDerivation {
  pname = "shellmet";
  version = "0.0.5.0";
  sha256 = "e4d73741df3cee4dea13bec8e95ddfab997a807f442252e8b3252e09a9451ffb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process text ];
  executableHaskellDepends = [ base text ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/kowainik/shellmet";
  description = "Out of the shell solution for scripting in Haskell";
  license = lib.licenses.mpl20;
  mainProgram = "readme";
}
