{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.1.0.0";
  sha256 = "26a32d367fbce86452ef9024247e61efefbe3ae79979bb4c81bdc3a13e57ffda";
  revision = "2";
  editedCabalFile = "0n983i7412lqd9x1w2pqrhpwdz3bkjfiynl08y5a57dz679b8qj4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licenses.publicDomain;
}
