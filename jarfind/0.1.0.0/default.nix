{ mkDerivation, array, base, binary, bytestring, lib, regex-pcre
, zip-archive
}:
mkDerivation {
  pname = "jarfind";
  version = "0.1.0.0";
  sha256 = "c13392e5234b41eee7418331bb78f7ca88f08c70f07453d21d415a3431269ef1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring regex-pcre zip-archive
  ];
  description = "Tool for searching java classes, members and fields in classfiles and JAR archives";
  license = "GPL";
  mainProgram = "jarf";
}
