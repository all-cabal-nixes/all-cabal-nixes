{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.7";
  sha256 = "7bb13381523c4f570ccdc086142119bff8f3a4cd720b2e45d2d52d5b37beb6f6";
  libraryHaskellDepends = [ base containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
