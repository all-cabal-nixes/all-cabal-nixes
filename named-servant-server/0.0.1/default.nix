{ mkDerivation, base, lib, named, named-servant, servant
, servant-server
}:
mkDerivation {
  pname = "named-servant-server";
  version = "0.0.1";
  sha256 = "40e64f1557d9f344c39c5971ce2489f827864fbb0f81735c3a1b8ebc4cbbc084";
  libraryHaskellDepends = [
    base named named-servant servant servant-server
  ];
  description = "server support for named-servant";
  license = lib.licenses.bsd3;
}
