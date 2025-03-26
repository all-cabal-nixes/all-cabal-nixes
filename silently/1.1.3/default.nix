{ mkDerivation, base, directory, ghc, lib }:
mkDerivation {
  pname = "silently";
  version = "1.1.3";
  sha256 = "e272214dd69437b2bfcc7775d7f4f638323832ac3ce67b3d61db87cb3ec4f6db";
  revision = "1";
  editedCabalFile = "023xlbr6flj141r65kzag2c3zn01n6d88ybs82n2jvjz7mgjj19p";
  libraryHaskellDepends = [ base directory ghc ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
