{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.1.2";
  sha256 = "5bf543113fa90d82e22f771ee1ec4a5ffbec5c4caac19902cac4f03f0d9f700a";
  revision = "1";
  editedCabalFile = "0yclrdyl0wmgf6367nixg3maljfpwchwf8j0ik80fbx6rrvlwpqb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
