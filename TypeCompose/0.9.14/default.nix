{ mkDerivation, base, base-orphans, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.14";
  sha256 = "56034f7917c7464e3be93754c36302d91b8d750f84f6ed7af146f94c4fd05a57";
  revision = "2";
  editedCabalFile = "1ghzj47mfjs1vqai93gh1mmsk92jz1bx0azfzxm0jmnwkgr3vlnh";
  libraryHaskellDepends = [ base base-orphans ];
  homepage = "https://github.com/conal/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
