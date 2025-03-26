{ mkDerivation, base, bytestring, containers, data-default, lib
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "printf-mauke";
  version = "0.5.1";
  sha256 = "4051df54fd8ebfbac2d5a6a84aaaea118b5766ac9316746bb4e92dc556b09c64";
  libraryHaskellDepends = [
    base bytestring containers data-default template-haskell
    utf8-string
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
