{ mkDerivation, base, bytestring, containers, dhall
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.14";
  sha256 = "8d20a586afffc2e1b1470168743ead24387e2cc5149e8f63e799220c6da5b8ff";
  revision = "1";
  editedCabalFile = "1ih8w5q0gnys02hv7hnjxxapfqw4gqmd9xfxn7a05cg2gb30mapr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall insert-ordered-containers
    neat-interpolation shell-escape text
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
