{ mkDerivation, base, base-prelude, bytestring, lib, scientific
, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.4";
  sha256 = "f4f6084ee679640c97a62e0bf108fc7526fab7d69e786c881281c94e416e2e97";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  benchmarkHaskellDepends = [ base-prelude bytestring text ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
