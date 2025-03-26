{ mkDerivation, array, base, binary, bytestring, lib, regex-pcre
, zip-archive
}:
mkDerivation {
  pname = "jarfind";
  version = "0.1.0.1";
  sha256 = "f27c0e4a91ba35a61598221cdd9ddad2175aac8402b79baafbab3b8c74351c07";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring regex-pcre zip-archive
  ];
  description = "Tool for searching java classes, members and fields in classfiles and JAR archives";
  license = "GPL";
  mainProgram = "jarf";
}
