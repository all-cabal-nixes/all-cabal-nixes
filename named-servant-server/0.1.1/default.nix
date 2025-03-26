{ mkDerivation, base, lib, named, named-servant, servant
, servant-server, text
}:
mkDerivation {
  pname = "named-servant-server";
  version = "0.1.1";
  sha256 = "993b0f7adc5485f3d768753d06a8cdbe76586e35c51a902c5b51b83d3952eb9b";
  libraryHaskellDepends = [
    base named named-servant servant servant-server text
  ];
  description = "server support for named-servant";
  license = lib.licenses.bsd3;
}
