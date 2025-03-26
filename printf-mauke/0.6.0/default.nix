{ mkDerivation, base, bytestring, containers, data-default, lib
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "printf-mauke";
  version = "0.6.0";
  sha256 = "1fa0f6c024f4a1d5d3b8da3a8de29b48b5735391a00581077a476cd816a9ddbb";
  libraryHaskellDepends = [
    base bytestring containers data-default template-haskell
    utf8-string
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
