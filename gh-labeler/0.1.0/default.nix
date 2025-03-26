{ mkDerivation, base, directory, github, lib, memory, text, vector
}:
mkDerivation {
  pname = "gh-labeler";
  version = "0.1.0";
  sha256 = "9454154a7e858088e2ddaab51651209d792f2b48d744eea9acf820e7c2a4e315";
  revision = "1";
  editedCabalFile = "052iphf765hkysw9p4224jnm29az4kcnx8ikfpl7axj3zs1j793r";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory github memory text vector
  ];
  homepage = "https://github.com/vincenthz/gh-labeler#readme";
  description = "Github Standard Labeler";
  license = lib.licenses.bsd3;
  mainProgram = "gh-labeler";
}
