{ mkDerivation, base, base-prelude, bytestring, lib, mtl, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.7.6";
  sha256 = "6a2dc0572f45ae360248e547a386f15fab6a2d4d9102c0749137dd18c518ed68";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    base-prelude bytestring tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "An efficient but limited parser API specialised to bytestrings";
  license = lib.licensesSpdx."MIT";
}
