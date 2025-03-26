{ mkDerivation, base, lib, om-show, Only, postgresql-simple, text
}:
mkDerivation {
  pname = "ribbit";
  version = "0.1.0.0";
  sha256 = "0e1d600985386af9bca3142eaab4661f5c6d3ba82e68024c1d78359b697ba0a6";
  libraryHaskellDepends = [
    base om-show Only postgresql-simple text
  ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "ribbit";
  license = lib.licenses.mit;
}
