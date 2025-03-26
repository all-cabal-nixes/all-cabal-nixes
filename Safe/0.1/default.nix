{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Safe";
  version = "0.1";
  sha256 = "43980da212a6feda3177c8cec276ccbf2d6704a98b941703e9d29761482e7179";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/projects/libraries.php";
  description = "Library for safe (pattern match free) functions";
  license = lib.licenses.bsd3;
}
