{ mkDerivation, base, base-prelude, bytestring, cereal, lib
, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.2";
  sha256 = "cfc3b6e9650c3b67ef55ccf04fbafa23703f3732db2115c85017c4494b30cb19";
  libraryHaskellDepends = [
    base base-prelude bytestring cereal potoki-core text
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
