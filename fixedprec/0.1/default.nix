{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixedprec";
  version = "0.1";
  sha256 = "eb782da75aa82486959ba14bb96bcca103751173d4dd64fa60bb14a081688f76";
  libraryHaskellDepends = [ base ];
  description = "A fixed-precision real number type";
  license = lib.licenses.bsd3;
}
