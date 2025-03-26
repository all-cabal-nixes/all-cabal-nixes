{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.0.2";
  sha256 = "04f30b4e9c6d7dc628204f59c239fe452bd6f89ec6796272c28bca9fdf8e0473";
  revision = "1";
  editedCabalFile = "01s1chnvlm5r9m8klhp91s9gfc3cq9x5847vl5fasghd779b52ga";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
