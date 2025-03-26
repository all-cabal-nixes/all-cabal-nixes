{ mkDerivation, base, base-prelude, bytestring, lib, scientific
, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.2.1";
  sha256 = "f3700bac098bfe32e106c18f1ce8bcb7fc08dab8f76bf6936c000713e14278ea";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
