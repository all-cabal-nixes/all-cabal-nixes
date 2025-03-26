{ mkDerivation, base, containers, lib, lub, np-extras
, numeric-prelude
}:
mkDerivation {
  pname = "species";
  version = "0.2";
  sha256 = "ee25bd30067e6096d8882568dd74ff300a819d261fd74d55b19c3038c3a4a2df";
  libraryHaskellDepends = [
    base containers lub np-extras numeric-prelude
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
