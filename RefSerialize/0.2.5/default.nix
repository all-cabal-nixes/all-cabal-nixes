{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RefSerialize";
  version = "0.2.5";
  sha256 = "b3ed8cd2e62b17ac93ffe585537223f97c84ba7f42797225418ee193b9d7bbcc";
  libraryHaskellDepends = [ base containers ];
  description = "Write to and read from Strings maintaining internal memory references";
  license = lib.licenses.bsd3;
}
