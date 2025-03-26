{ mkDerivation, base, base-prelude, bytestring, lib, scientific
, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.2";
  sha256 = "783682d328f7017be510491c8c2c6f8cc228960d323325d4594fa3e973c1cf3a";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
