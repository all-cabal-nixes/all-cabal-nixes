{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.7.1";
  sha256 = "4fcd00e85cde989652ab5c6b179610c9514180a00cd7b161ea33ebfec3b8a044";
  revision = "1";
  editedCabalFile = "0w4hrmj7ph5dgarl82xpa0g77ncjdqk0wc9wp771pry98xxihzl8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://github.com/peti/hsdns";
  description = "Asynchronous DNS Resolver";
  license = lib.licenses.lgpl3Only;
}
