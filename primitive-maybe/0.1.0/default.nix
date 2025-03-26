{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-maybe";
  version = "0.1.0";
  sha256 = "d24cf2f37bfe7548c6d2256867af0e941c3be84b5b0a87462f13de4bf97cb35f";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/primitive-maybe#readme";
  description = "Arrays of Maybes";
  license = lib.licenses.bsd3;
}
