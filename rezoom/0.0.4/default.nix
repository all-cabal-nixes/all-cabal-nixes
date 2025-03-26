{ mkDerivation, base, bytestring, containers, datetime, HTTP, json
, lib, mtl, nano-md5, xhtml
}:
mkDerivation {
  pname = "rezoom";
  version = "0.0.4";
  sha256 = "eacb40bc6511b7c6e503d8a96b92e74ad09c2923f30071fa98b87fc88d625088";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers datetime HTTP json mtl nano-md5 xhtml
  ];
  description = "Github resume generator";
  license = "GPL";
  mainProgram = "rezoom";
}
