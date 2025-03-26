{ mkDerivation, base, lib, markdown-unlit, process, text }:
mkDerivation {
  pname = "shellmet";
  version = "0.0.1";
  sha256 = "93f628f0c0845ef8cd2ad120e7556dfb9a3e43963d70c9a09cb6c2dd061c8585";
  revision = "1";
  editedCabalFile = "0v6j5fgmbbqizqx800adnkij1b1b8f7zkjmyfqvcpgljgg6xada5";
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
