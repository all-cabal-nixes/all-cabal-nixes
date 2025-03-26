{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, syb, tasty, tasty-golden, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "codet";
  version = "0.1.0.1";
  sha256 = "7c974835760406ef4954673794c977e6944c346242b3d8e75df5b5ae91f8634b";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text time
  ];
  testHaskellDepends = [
    base directory filepath syb tasty tasty-golden template-haskell
    transformers
  ];
  description = "CodeT";
  license = lib.licenses.bsd3;
}
