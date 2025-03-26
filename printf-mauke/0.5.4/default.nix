{ mkDerivation, base, bytestring, containers, data-default, lib
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "printf-mauke";
  version = "0.5.4";
  sha256 = "7d900dc0dc153832ccfcaa24c5f670659ba617e8dcfa53082fd3799e82e978cb";
  libraryHaskellDepends = [
    base bytestring containers data-default template-haskell
    utf8-string
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
