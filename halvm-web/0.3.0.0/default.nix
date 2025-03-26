{ mkDerivation, async, base, bytestring, cereal, containers
, HALVMCore, hans, HTTP, lib, mime-types, network-uri, simple-tar
, text, XenDevice
}:
mkDerivation {
  pname = "halvm-web";
  version = "0.3.0.0";
  sha256 = "d1f2da05f50c235cf01112b5d31dfc4e7aa0b0cfc7b3bdaaf735190dd3535992";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring cereal containers HALVMCore hans HTTP
    mime-types network-uri simple-tar text XenDevice
  ];
  homepage = "http://halvm.org";
  description = "A simple, static HaLVM web server";
  license = lib.licenses.bsd3;
  mainProgram = "halvm-web";
}
