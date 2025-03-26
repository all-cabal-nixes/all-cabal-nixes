{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.1.0";
  sha256 = "d6645356a67aa475ebe23eaa9e1b7ab51f6cd6efd26e292a9e38716a92ca1904";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
