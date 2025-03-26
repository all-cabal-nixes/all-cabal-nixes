{ mkDerivation, array, base, binary, bytestring, lib, regex-tdfa
, zip-archive
}:
mkDerivation {
  pname = "jarfind";
  version = "0.1.0.3";
  sha256 = "1c4c7301832195ff81ba2b255499a889958e333aebfaa889e323a30926c2dd31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring regex-tdfa zip-archive
  ];
  executableHaskellDepends = [
    array base binary bytestring regex-tdfa zip-archive
  ];
  description = "Tool for searching java classes, members and fields in classfiles and JAR archives";
  license = "GPL";
  mainProgram = "jarf";
}
