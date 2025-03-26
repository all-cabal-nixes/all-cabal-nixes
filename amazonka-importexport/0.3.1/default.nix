{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.3.1";
  sha256 = "5828ef3c941711a5795df7a074d03513ca25549e4ce84a557cdc7c518ee1091b";
  revision = "1";
  editedCabalFile = "11ry5x93z3ijsi5107v8gxngji91vy7igsk58qndksk9ddwl4fg9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
