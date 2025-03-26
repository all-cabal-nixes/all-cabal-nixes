{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.2";
  sha256 = "8262c43a312ae18360fd65197d614d250179d6bd5d1fe27b7a1ba5b94e52dfde";
  revision = "1";
  editedCabalFile = "0nq468al57r8my8dvfxzvx61ahvhippfsqp50xjzmapm71nc9g9s";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
