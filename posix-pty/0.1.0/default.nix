{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "posix-pty";
  version = "0.1.0";
  sha256 = "9e2c305001c3455ee079fb2a8d9e238835c366bf24f41609bedbc2bcfca38cde";
  revision = "1";
  editedCabalFile = "10v7s1sb8nsn2wnx6a21gizyaxwyh2gmnkczchz25dhj7c0qvpcl";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Pseudo terminal interaction with subprocesses";
  license = lib.licenses.bsd3;
}
