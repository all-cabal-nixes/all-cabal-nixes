{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.11";
  sha256 = "08f25d2f99a3a1ff5051deee80f99ee9839be960d4bbb61fda55c4910909972a";
  revision = "1";
  editedCabalFile = "0652kjkkc299n77his6wh8qn4fn453x0b5vk7b9wr1rddw2srar4";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/monadfix/microlens";
  description = "A tiny lens library with no dependencies";
  license = lib.licenses.bsd3;
}
