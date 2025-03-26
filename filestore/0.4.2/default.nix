{ mkDerivation, base, bytestring, containers, Diff, directory
, filepath, lib, old-locale, parsec, process, split, time
, utf8-string, xml
}:
mkDerivation {
  pname = "filestore";
  version = "0.4.2";
  sha256 = "263c5652fb02649df2eecd819931bae703350a4272a9a69ab9e72881726065ff";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers Diff directory filepath old-locale
    parsec process split time utf8-string xml
  ];
  homepage = "http://johnmacfarlane.net/repos/filestore";
  description = "Interface for versioning file stores";
  license = lib.licenses.bsd3;
}
