{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.1.2";
  sha256 = "aa3146c2fbd1842d309f73919c2fc00b0309eafeee4ad639a4ba8e93d1a5093a";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
