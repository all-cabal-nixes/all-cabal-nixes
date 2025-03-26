{ mkDerivation, base, bytestring, lib, mtl, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.6.1";
  sha256 = "9d27ff7ce747516c81c10734a62bc6a08852da21d9559344beba3a17ea378806";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
