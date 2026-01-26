{ mkDerivation, base, doctest, Glob, lib, markdown-unlit, process
, text
}:
mkDerivation {
  pname = "shellmet";
  version = "0.0.6.0";
  sha256 = "b21b1e7a4b874ae04048a5f81c6e90e4afbfc958bfd1f8a66be39d56f5c5ab6f";
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
