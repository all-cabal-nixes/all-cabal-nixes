{ mkDerivation, base, bytestring, directory, file-embed, lib
, process
}:
mkDerivation {
  pname = "cli-setup";
  version = "0.2.0.0";
  sha256 = "5503f75cd9d5272eb770f11e4858e6ed29fe68e2996d9252488aae4555bd3fcc";
  revision = "1";
  editedCabalFile = "1v6abm676in513zv6prc9y18h6rbc7gw26r3x3dr9fasl0vwyk3c";
  libraryHaskellDepends = [
    base bytestring directory file-embed process
  ];
  homepage = "https://github.com/vmchale/cli-setup#readme";
  description = "Helper setup scripts for packaging command-line tools";
  license = lib.licenses.bsd3;
}
