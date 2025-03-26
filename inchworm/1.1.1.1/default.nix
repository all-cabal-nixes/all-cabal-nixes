{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.1.1.1";
  sha256 = "d423d603ca4b6b5ce493f6c151a94ead3445dd9f6b01768f8ca7070cfdbe6440";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/discus-lang/inchworm";
  description = "Simple parser combinators for lexical analysis";
  license = lib.licenses.mit;
}
