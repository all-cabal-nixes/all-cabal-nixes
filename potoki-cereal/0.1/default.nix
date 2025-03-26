{ mkDerivation, base, base-prelude, bytestring, cereal, lib, potoki
, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.1";
  sha256 = "7e1ce0cf40f8408e84620b3c53b827d479a07efba99f7f99da6abf2924d20e13";
  libraryHaskellDepends = [
    base base-prelude bytestring cereal potoki potoki-core text
  ];
  homepage = "https://github.com/nikita-volkov/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
