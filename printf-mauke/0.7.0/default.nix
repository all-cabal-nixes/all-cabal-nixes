{ mkDerivation, base, bytestring, containers, data-default, lib
, template-haskell
}:
mkDerivation {
  pname = "printf-mauke";
  version = "0.7.0";
  sha256 = "c518dca90f5767a63d10fc98be31cf20f96cc86609550b4530d1bfbcbf149715";
  libraryHaskellDepends = [
    base bytestring containers data-default template-haskell
  ];
  description = "A Perl printf like formatter";
  license = lib.licenses.bsd3;
}
