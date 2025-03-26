{ mkDerivation, aeson, async, base, binary, bytestring, containers
, errors, lens, lib, process, retry, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, wreq
}:
mkDerivation {
  pname = "linode";
  version = "0.1.0.4";
  sha256 = "9144a0909302ee8e3b6306370dacdbdd8c01ee9369040d9b9cf08dedf8c9035c";
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
