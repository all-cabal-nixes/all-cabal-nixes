{ mkDerivation, base, bytestring, containers, hamlet
, happstack-server, lib, text
}:
mkDerivation {
  pname = "happstack-hamlet";
  version = "0.2.1";
  sha256 = "d75d46685617d6d61a880b93ee8f5105f61fb6ff1f32862d9249b36785ac4884";
  libraryHaskellDepends = [
    base bytestring containers hamlet happstack-server text
  ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
