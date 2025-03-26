{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.1.4";
  sha256 = "d75b1b891ae17aa00b3125a3d69677479528135f38f6c027ca86d3077a5ea5f6";
  revision = "1";
  editedCabalFile = "09fn4ll6qg0yzdxak4fywgwfkqbyjsbhj3wylhg4p4z4ska94cx1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
