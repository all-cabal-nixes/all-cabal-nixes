{ mkDerivation, base, lib, named, named-servant, servant
, servant-client-core
}:
mkDerivation {
  pname = "named-servant-client";
  version = "0.3.0";
  sha256 = "0d983df5dc83825967444a7cfcef50fa2fc80dddd77bb35be3a85dbddb869fc6";
  revision = "1";
  editedCabalFile = "19frg1vj2zzibdrbmxdmjfas31z5hwhy7kjkk28vm20y51h4lir3";
  libraryHaskellDepends = [
    base named named-servant servant servant-client-core
  ];
  description = "client support for named-servant";
  license = lib.licenses.bsd3;
}
