{ mkDerivation, aeson, async, base, binary, bytestring, containers
, errors, lens, lib, process, retry, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, wreq
}:
mkDerivation {
  pname = "linode";
  version = "0.1.0.0";
  sha256 = "3ff1b60ebb3d43b76a8e046607f318cdfd827588698a6793b6c3e24617820898";
  libraryHaskellDepends = [
    aeson async base binary bytestring containers errors lens process
    retry safe text transformers wreq
  ];
  testHaskellDepends = [
    aeson base containers tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/Helkafen/haskell-linode#readme";
  description = "Bindings to the Linode API";
  license = lib.licenses.bsd3;
}
