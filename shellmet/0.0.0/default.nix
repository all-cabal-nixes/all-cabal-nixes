{ mkDerivation, base, lib, markdown-unlit, process, text }:
mkDerivation {
  pname = "shellmet";
  version = "0.0.0";
  sha256 = "2700c2cf0b29e3efcf0f4a9b1e9329e642ea6cdb322d3e8eb869b9d564a8c9d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process text ];
  executableHaskellDepends = [ base text ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kowainik/shellmet";
  description = "Out of the shell solution for scripting in Haskell";
  license = lib.licenses.mpl20;
  mainProgram = "readme";
}
