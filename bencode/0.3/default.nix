{ mkDerivation, base, binary, bytestring, containers, lib, parsec
}:
mkDerivation {
  pname = "bencode";
  version = "0.3";
  sha256 = "11d47fefbb18e0dfbfc83fb62fed153b9aa39f63d1458c7dc624c0a6270acd8c";
  revision = "1";
  editedCabalFile = "0jw27z7lw1q0bbsq9j20w798813s3pjsaznx9wlxi75s5sqzbyz2";
  libraryHaskellDepends = [
    base binary bytestring containers parsec
  ];
  description = "Parser and printer for bencoded data";
  license = lib.licenses.bsd3;
}
