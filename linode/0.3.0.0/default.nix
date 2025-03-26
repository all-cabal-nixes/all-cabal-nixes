{ mkDerivation, aeson, async, base, binary, bytestring, containers
, errors, lens, lib, process, retry, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers, wreq
}:
mkDerivation {
  pname = "linode";
  version = "0.3.0.0";
  sha256 = "7c5c35938d19cd8577bd40c8c574a27011b3c0b30da45920129187d4d204139e";
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
