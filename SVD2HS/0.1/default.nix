{ mkDerivation, base, containers, lib, pretty, text, xml-conduit
, xml-lens
}:
mkDerivation {
  pname = "SVD2HS";
  version = "0.1";
  sha256 = "653c0e4960b4457bb51a2caa7ba7d076ebcd1b66b26ed0535aef5ccf51b89999";
  libraryHaskellDepends = [
    base containers pretty text xml-conduit xml-lens
  ];
  description = "translate a SVD of a Microcontroller to Haskell tables";
  license = lib.licenses.bsd3;
}
