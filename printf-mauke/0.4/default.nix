{ mkDerivation, base, bytestring, containers, data-default, lib
, utf8-string
}:
mkDerivation {
  pname = "printf-mauke";
  version = "0.4";
  sha256 = "971427a2de62051f4624bdc6ed54fe1f2dd79aa94f784098e2e36dcd4063ca04";
  libraryHaskellDepends = [
    base bytestring containers data-default utf8-string
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
