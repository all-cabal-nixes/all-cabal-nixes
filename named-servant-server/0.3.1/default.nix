{ mkDerivation, base, lib, named, named-servant, servant
, servant-server, text
}:
mkDerivation {
  pname = "named-servant-server";
  version = "0.3.1";
  sha256 = "3e85f6652049ad0cd391257588ef872ca67580ff38681c8d7bb7583a9bde1d99";
  libraryHaskellDepends = [
    base named named-servant servant servant-server text
  ];
  description = "server support for named-servant";
  license = lib.licenses.bsd3;
}
