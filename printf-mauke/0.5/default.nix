{ mkDerivation, base, bytestring, containers, data-default, lib
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "printf-mauke";
  version = "0.5";
  sha256 = "8e791df4d0b871b2a6abe8884377db445e28fb2d5b6fa488cbc9fc20afe0a0d0";
  libraryHaskellDepends = [
    base bytestring containers data-default template-haskell
    utf8-string
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
