{ mkDerivation, array, base, binary, bytestring, lib, regex-tdfa
, zip-archive
}:
mkDerivation {
  pname = "jarfind";
  version = "0.1.0.2";
  sha256 = "88db123d143f53c6d668abed0986d9dae23afd4ab839c317600003ecca454bf8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring regex-tdfa zip-archive
  ];
  description = "Tool for searching java classes, members and fields in classfiles and JAR archives";
  license = "GPL";
  mainProgram = "jarf";
}
