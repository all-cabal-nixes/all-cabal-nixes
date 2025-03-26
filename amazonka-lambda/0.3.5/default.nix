{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.3.5";
  sha256 = "c2c906ba1c9e610a24b99ff38f4438447869ede9ca4a25cd94e275b902f1a897";
  revision = "1";
  editedCabalFile = "0ahmyqxany1vf20nw75rcxama90c5hywrhqbrmqp2n4phnq62klk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
