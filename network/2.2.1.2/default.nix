{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.1.2";
  sha256 = "2095c7113760d0395380e102d53db9ee05a53ef367d9c64f5161f8cecaaf3250";
  revision = "1";
  editedCabalFile = "1flk9qdjnr6yhiv1khxb6a7cq192lzizjxs7cc75rsqnavh6sg2z";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
