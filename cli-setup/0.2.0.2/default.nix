{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.0.2";
  sha256 = "385e74ed398c85103718e5659e75b61cfc97329b83e0277bb2e9ca636bb6cedf";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
