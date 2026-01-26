{ mkDerivation, base, bytestring, lib, mtl, opencc, text
, transformers
}:
mkDerivation {
  pname = "opencc";
  version = "0.1.2.0";
  sha256 = "f87d2ffd18845e2f7df7bc376675a9031dd534b9108e46fbfd003f459f3a856e";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  librarySystemDepends = [ opencc ];
  testHaskellDepends = [ base bytestring mtl text transformers ];
  description = "OpenCC bindings";
  license = lib.licensesSpdx."MIT";
}
