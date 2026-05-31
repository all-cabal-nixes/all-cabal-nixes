{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, pcre-light, text, validation
}:
mkDerivation {
  pname = "bizzlelude";
  version = "4.20.2.0.3";
  sha256 = "06559f7319d3fddfb3048d5855a09274163de822fb770886d4056a81caa7360c";
  libraryHaskellDepends = [
    base bytestring containers directory mtl pcre-light text validation
  ];
  homepage = "https://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
