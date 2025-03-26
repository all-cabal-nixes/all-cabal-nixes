{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.1.1";
  sha256 = "6776a7471114fa0dac544f77bb40c7809c24c8cfadd44d1d771601ab8b2b6dec";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
