{ mkDerivation, base, groups, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.3.3.1";
  sha256 = "ccfe4f87dd3004f7743e4704b195eb5bd8c97a16956d1c54bc6a8330bfd2e684";
  libraryHaskellDepends = [ base groups semigroupoids semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
