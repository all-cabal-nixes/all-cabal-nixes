{ mkDerivation, base, bytestring, containers, hedgehog, lib
, mono-traversable, optics-core, tasty, tasty-hedgehog, tasty-hunit
, text, text-conversions, time, uuid
}:
mkDerivation {
  pname = "quibble-core";
  version = "0.0.0.1";
  sha256 = "0f2c5f51cee921dc6dd783bb7e39b06d72f0f3080a4397d603fd08c48a82efb7";
  libraryHaskellDepends = [
    base bytestring containers mono-traversable optics-core text
    text-conversions time uuid
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://gitlab.com/williamyaoh/quibble/blob/cleanroom/README.md";
  description = "Convenient SQL query language for Haskell (but only for single tables)";
  license = lib.licenses.bsd3;
}
