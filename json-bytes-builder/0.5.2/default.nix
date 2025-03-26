{ mkDerivation, aeson, base, base-prelude, bytestring, criterion
, lib, rebase, scientific, semigroups, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.5.2";
  sha256 = "134366f1d0e50f53981fa4b93ee495742c1bc2451b77cdd338a86c05c654eba8";
  libraryHaskellDepends = [
    base base-prelude bytestring scientific semigroups text
  ];
  testHaskellDepends = [ base-prelude bytestring text ];
  benchmarkHaskellDepends = [ aeson criterion rebase ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
