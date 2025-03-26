{ mkDerivation, base, base-prelude, bytestring, cereal, lib, potoki
, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.1.6";
  sha256 = "0eee65a9728c0cd52f0886fc747d1be560c6c740b8d9cce6fa1da15ed1e62357";
  libraryHaskellDepends = [
    base base-prelude bytestring cereal potoki potoki-core text
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
