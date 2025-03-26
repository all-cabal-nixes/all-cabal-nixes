{ mkDerivation, base, bytestring, containers, data-default, lib
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "printf-mauke";
  version = "0.5.0.1";
  sha256 = "c8605bb85c139e182f675a274af3f714dd8629a633d2337c6d06e7fab136edee";
  libraryHaskellDepends = [
    base bytestring containers data-default template-haskell
    utf8-string
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
