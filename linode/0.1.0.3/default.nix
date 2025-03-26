{ mkDerivation, aeson, async, base, binary, bytestring, containers
, errors, lens, lib, process, retry, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, wreq
}:
mkDerivation {
  pname = "linode";
  version = "0.1.0.3";
  sha256 = "3ab0fa3271776ac63eaf8c85eab405b3ea9107a728caee8cb12f2662ffc9ee5f";
  libraryHaskellDepends = [
    aeson async base binary bytestring containers errors lens process
    retry safe text transformers wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "http://github.com/Helkafen/haskell-linode#readme";
  description = "Bindings to the Linode API";
  license = lib.licenses.bsd3;
}
