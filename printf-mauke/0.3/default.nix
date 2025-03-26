{ mkDerivation, base, containers, data-default, lib, utf8-string }:
mkDerivation {
  pname = "printf-mauke";
  version = "0.3";
  sha256 = "6f067cf490da9ae212105dfddd5bcd1a857768a8769f88ccb87c24d97ac18303";
  libraryHaskellDepends = [
    base containers data-default utf8-string
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
