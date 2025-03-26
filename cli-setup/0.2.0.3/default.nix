{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.0.3";
  sha256 = "e48249239691cda12d066f05bf2305857c478ef53417c684350db7005d534cd5";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
