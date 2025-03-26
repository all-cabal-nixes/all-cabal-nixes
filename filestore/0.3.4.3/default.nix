{ mkDerivation, base, bytestring, datetime, Diff, directory
, filepath, lib, old-locale, parsec, process, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.3.4.3";
  sha256 = "5265f26f4c1726b7457474f052a59a877f00b5e438291f7857bc0ce1b1a313c2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring datetime Diff directory filepath old-locale parsec
    process split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
