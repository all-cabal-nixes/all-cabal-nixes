{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, directory, filepath, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "resolv";
  version = "0.2.0.3";
  sha256 = "7702a48ab88b2ccbb78d4c4748f70a0bca2347b603daa2eb8ab014439d577103";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers
  ];
  testHaskellDepends = [
    base bytestring directory filepath tasty tasty-hunit
  ];
  description = "Domain Name Service (DNS) lookup via the libresolv standard library routines";
  license = lib.licenses.gpl2Plus;
}
