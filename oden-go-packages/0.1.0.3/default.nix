{ mkDerivation, aeson, base, bytestring, containers, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "oden-go-packages";
  version = "0.1.0.3";
  sha256 = "88d777451618822e9d754983da4a93705077a9136aba10187ca4e457e36e1989";
  libraryHaskellDepends = [
    aeson base bytestring containers text unordered-containers
  ];
  homepage = "http://oden-lang.org";
  description = "Provides Go package metadata";
  license = lib.licenses.mit;
}
