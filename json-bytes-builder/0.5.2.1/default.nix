{ mkDerivation, aeson, base, base-prelude, bytestring, criterion
, lib, rebase, scientific, text
}:
mkDerivation {
  pname = "json-bytes-builder";
  version = "0.5.2.1";
  sha256 = "6eb44cb9136e45635b69809812d060c2bebe3b6bb5eb46015681ca1cb4b49cc0";
  libraryHaskellDepends = [ base bytestring scientific text ];
  testHaskellDepends = [ base-prelude bytestring text ];
  benchmarkHaskellDepends = [ aeson criterion rebase ];
  homepage = "https://github.com/nikita-volkov/json-bytes-builder";
  description = "Direct-to-bytes JSON Builder";
  license = lib.licenses.mit;
}
