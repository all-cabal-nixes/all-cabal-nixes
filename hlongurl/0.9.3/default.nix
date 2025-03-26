{ mkDerivation, base, bytestring, curl, json, lib, regex-base
, regex-posix
}:
mkDerivation {
  pname = "hlongurl";
  version = "0.9.3";
  sha256 = "65d3cbcdb1de5f90358bd314b7fb11929aadf95f63e409df035efe24373b52da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base curl json ];
  executableHaskellDepends = [
    base bytestring curl regex-base regex-posix
  ];
  description = "Library and utility interfacing to longurl.org";
  license = lib.licenses.bsd3;
  mainProgram = "hlongurl";
}
