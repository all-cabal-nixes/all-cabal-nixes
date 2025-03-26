{ mkDerivation, base, bytestring, curl, json, lib, regex-base
, regex-posix
}:
mkDerivation {
  pname = "hlongurl";
  version = "0.9.1";
  sha256 = "eb5d5f53e3ae28ae7b0c06315baad2a1755d802746dbcb68b8408150160623d3";
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
