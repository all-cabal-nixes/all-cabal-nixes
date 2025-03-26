{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, directory, filepath, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "resolv";
  version = "0.2.0.2";
  sha256 = "880d283df9132a7375fa28670f71e86480a4f49972256dc2a204c648274ae74b";
  revision = "5";
  editedCabalFile = "0ck1bka5c4mpzgafbnv8brld1c8z7q1nyk2kwy8jirpcgpqwda2q";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers
  ];
  testHaskellDepends = [
    base bytestring directory filepath tasty tasty-hunit
  ];
  description = "Domain Name Service (DNS) lookup via the libresolv standard library routines";
  license = lib.licenses.gpl2Plus;
}
