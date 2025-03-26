{ mkDerivation, base, bytestring, containers, datetime, HTTP, json
, lib, nano-md5, xhtml
}:
mkDerivation {
  pname = "rezoom";
  version = "0.0.1";
  sha256 = "e6b6dd70fda6d387e8662faf14f165bbb7cbb2f08c49809428cf194b196cdb11";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers datetime HTTP json nano-md5 xhtml
  ];
  description = "Github resume generator";
  license = "GPL";
  mainProgram = "rezoom";
}
