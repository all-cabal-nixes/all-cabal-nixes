{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.1.1.2";
  sha256 = "31ce7e8d1c5ea92db2b560cbeff761f6e4dfbf7df902e3096738d7ac11e959b7";
  revision = "3";
  editedCabalFile = "0vqn5zmr4kh1mzndvjx40si4rpmx28q2hj3nh6z7nvc9n5b4apd6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/discus-lang/inchworm";
  description = "Simple parser combinators for lexical analysis";
  license = lib.licenses.mit;
}
