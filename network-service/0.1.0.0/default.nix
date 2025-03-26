{ mkDerivation, base, base64-bytestring, bytestring, lib, network
}:
mkDerivation {
  pname = "network-service";
  version = "0.1.0.0";
  sha256 = "e41ea01bb2705fde2a862f487ee5e90deeb74ec2ec9282adcc48ba2322b840cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring network
  ];
  homepage = "https://github.com/angerman/network-service";
  description = "Provide a service at the data type level";
  license = lib.licenses.mit;
}
