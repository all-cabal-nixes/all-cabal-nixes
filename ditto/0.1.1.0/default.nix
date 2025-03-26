{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "ditto";
  version = "0.1.1.0";
  sha256 = "aaf955416190e0855672d84849ee93f78dd51d05e6b61bd42b82a466c2fc17e7";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
