{ mkDerivation, base, bytestring, containers, hedgehog, lib
, mono-traversable, optics-core, tasty, tasty-hedgehog, tasty-hunit
, text, text-conversions, time, uuid
}:
mkDerivation {
  pname = "quibble-core";
  version = "0.1.0.2";
  sha256 = "3c24384e7788050bb564cfb09d6cb6ec529307eafe780c91ec16ec747fa91303";
  libraryHaskellDepends = [
    base bytestring containers mono-traversable optics-core text
    text-conversions time uuid
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://gitlab.com/williamyaoh/quibble/blob/cleanroom/README.md";
  description = "Convenient SQL query language for Haskell (but only for single tables)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
