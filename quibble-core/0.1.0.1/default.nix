{ mkDerivation, base, bytestring, containers, hedgehog, lib
, mono-traversable, optics-core, tasty, tasty-hedgehog, tasty-hunit
, text, text-conversions, time, uuid
}:
mkDerivation {
  pname = "quibble-core";
  version = "0.1.0.1";
  sha256 = "0cf5e46500242d2544b216d111ead6c25e0ab867213d77a08ce3d0df07c40c81";
  revision = "1";
  editedCabalFile = "0kfb3714jq791riywhh0nbixzjj7nkpl2y0w8c1cy5hhx2q1jigy";
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
