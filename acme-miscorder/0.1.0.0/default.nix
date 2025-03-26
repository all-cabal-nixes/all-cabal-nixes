{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "acme-miscorder";
  version = "0.1.0.0";
  sha256 = "44826a0f6d37ccd99a3173cda9ecbc754e81feff10610cc011ab2fba89d10ea0";
  libraryHaskellDepends = [ base random ];
  description = "Miscellaneous newtypes for orderings of discutable use";
  license = lib.licenses.publicDomain;
}
