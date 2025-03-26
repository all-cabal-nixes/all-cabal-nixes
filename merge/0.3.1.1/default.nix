{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "merge";
  version = "0.3.1.1";
  sha256 = "c53aec5d2b36bcff46a9cf86107a19a9fd5fb56c26dc61cfe793b451d2ed03ac";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base ];
  description = "A functor for consistent merging of information";
  license = lib.licenses.mit;
}
