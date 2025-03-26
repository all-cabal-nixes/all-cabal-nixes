{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.0.1.4";
  sha256 = "6a6a7c0179dfa034a971b932ed478e9570e9025c20a37726e7b8c7547c869590";
  revision = "1";
  editedCabalFile = "0nr92r5myv6bssdbj84hvy6x9k8r1jf55vzw5ibp7fngp2rk7kyk";
  libraryHaskellDepends = [ base directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
