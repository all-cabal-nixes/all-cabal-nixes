{ mkDerivation, aeson, async, base, binary, bytestring, containers
, errors, lens, lib, process, retry, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, wreq
}:
mkDerivation {
  pname = "linode";
  version = "0.1.0.2";
  sha256 = "cebc155f73f83eccf1571ea4cc8cc97c6a882c550f48530d012151d93335ce87";
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
