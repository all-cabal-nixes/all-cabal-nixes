{ mkDerivation, base, base-prelude, bytestring, cereal, lib, potoki
, potoki-core, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.1.4";
  sha256 = "fafcdd9a93854ee2d6a89f66980736d185e4878cfa3ac1a622b3d2d6fb8d0214";
  libraryHaskellDepends = [
    base base-prelude bytestring cereal potoki potoki-core text
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
