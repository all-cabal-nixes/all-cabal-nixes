{ mkDerivation, async, base, lib, monad-control, primitive
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "bluefin-internal";
  version = "0.5.1.0";
  sha256 = "ddee3cb6acfa5c4143668947986f918d4d228d590aa186966352039e47e0ad0c";
  revision = "1";
  editedCabalFile = "0hjy5j1sjlbbgvqvql618nr56k6pxzm8w91xkcl26g4b2cphbh2v";
  libraryHaskellDepends = [
    async base monad-control primitive transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, internals";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
