{ mkDerivation, base, base-prelude, bytestring, lib, scientific
, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.2.1.2";
  sha256 = "833f7048bd4504a49e04daaf6a49a97d2b1b142963ed47e2cd5bd1be052e9eac";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  benchmarkHaskellDepends = [ base-prelude bytestring text ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
