{ mkDerivation, base, bytestring, cmdargs, file-embed, inline-r
, lib, pretty, process, temporary, vector
}:
mkDerivation {
  pname = "H";
  version = "0.9.0.1";
  sha256 = "5fc04dfefcac9f6882cea9e65755479f7b1d853618c89258a005df63c8d57134";
  revision = "1";
  editedCabalFile = "07pddiap3jzcnc09v442wq30j46nmkdibilzcv69hz5imcnmhz0h";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs file-embed inline-r pretty process
    temporary vector
  ];
  homepage = "https://tweag.github.io/HaskellR";
  description = "The Haskell/R mixed programming environment";
  license = lib.licenses.bsd3;
  mainProgram = "H";
}
