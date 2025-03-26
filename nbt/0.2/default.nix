{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, utf8-string
}:
mkDerivation {
  pname = "nbt";
  version = "0.2";
  sha256 = "8cc1f6c2cea3aea492a40fe641e86b55a2cb7c5324c082065147b77540dfe8c3";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 utf8-string
  ];
  homepage = "https://github.com/acfoltzer/nbt";
  description = "A parser/serializer for Minecraft's Named Binary Tag (NBT) data format";
  license = lib.licenses.bsd3;
}
