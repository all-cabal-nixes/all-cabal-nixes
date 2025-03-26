{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, directory, filepath, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "resolv";
  version = "0.1.1.1";
  sha256 = "49b12ed2b175cca3f885c06ca6906cde1245c02b6f98f2a95fc20d6a8ae40772";
  revision = "3";
  editedCabalFile = "0r1i7zrnynqxd3nzq4cz9648s3dmj29w63mcip57620d0fimyghm";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers
  ];
  testHaskellDepends = [
    base bytestring directory filepath tasty tasty-hunit
  ];
  description = "Domain Name Service (DNS) lookup via the libresolv standard library routines";
  license = lib.licenses.gpl3Only;
}
