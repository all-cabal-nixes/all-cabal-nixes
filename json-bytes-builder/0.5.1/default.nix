{ mkDerivation, aeson, base, base-prelude, bytestring, criterion
, lib, rebase, scientific, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.5.1";
  sha256 = "303962cd92c2ccd8331fdefb12216b82214b712bb2f3a6ff843a7402850dc351";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  testHaskellDepends = [ base-prelude bytestring text ];
  benchmarkHaskellDepends = [ aeson criterion rebase ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
