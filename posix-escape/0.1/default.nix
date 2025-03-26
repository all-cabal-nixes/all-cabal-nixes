{ mkDerivation, base, lib }:
mkDerivation {
  pname = "posix-escape";
  version = "0.1";
  sha256 = "1c115a945e654221edc215dbace74bf80839a9a4181fb8817735766c32433d7b";
  libraryHaskellDepends = [ base ];
  description = "Quote arguments to be passed through the Unix shell";
  license = lib.licenses.bsd3;
}
