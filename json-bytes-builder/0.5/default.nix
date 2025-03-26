{ mkDerivation, base, base-prelude, bytestring, lib, scientific
, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.5";
  sha256 = "b2c1114ef0a164fdf6b5c0899790fd5c91fa98b66b4a65475ba82829a5efa3ad";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  benchmarkHaskellDepends = [ base-prelude bytestring text ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
