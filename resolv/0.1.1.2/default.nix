{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, directory, filepath, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "resolv";
  version = "0.1.1.2";
  sha256 = "e43a010843d6abe277835bd5de4faa03b5c29e5f25d5602577ccddba876f9f71";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers
  ];
  testHaskellDepends = [
    base bytestring directory filepath tasty tasty-hunit
  ];
  description = "Domain Name Service (DNS) lookup via the libresolv standard library routines";
  license = lib.licenses.gpl2Only;
}
