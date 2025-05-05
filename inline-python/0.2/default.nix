{ mkDerivation, base, bytestring, containers, exceptions, inline-c
, lib, primitive, process, python3-embed, quickcheck-instances, stm
, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "inline-python";
  version = "0.2";
  sha256 = "b180d555d63551b8be4f5cc1def2f11bbbf992e0afc9681a071d73ec2cfa1199";
  libraryHaskellDepends = [
    base bytestring containers exceptions inline-c primitive process
    quickcheck-instances stm tasty tasty-hunit tasty-quickcheck
    template-haskell text transformers vector
  ];
  libraryPkgconfigDepends = [ python3-embed ];
  testHaskellDepends = [ base tasty ];
  benchmarkHaskellDepends = [ base tasty tasty-bench ];
  doHaddock = false;
  homepage = "https://github.com/Shimuuar/inline-python";
  description = "Python interpreter embedded into haskell";
  license = lib.licenses.bsd3;
}
