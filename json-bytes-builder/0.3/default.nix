{ mkDerivation, base, base-prelude, bytestring, lib, scientific
, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.3";
  sha256 = "b8cf874241811519083a47e1c87832ba1115192ad22f2b853e57e1e31b09be8b";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  benchmarkHaskellDepends = [ base-prelude bytestring text ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
