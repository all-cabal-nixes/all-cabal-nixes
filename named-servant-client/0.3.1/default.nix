{ mkDerivation, base, lib, named, named-servant, servant
, servant-client-core
}:
mkDerivation {
  pname = "named-servant-client";
  version = "0.3.1";
  sha256 = "d1fcd3cc169eb60bb0438cea6b6d1d48502e704b55a233ae14c5cba7cbfbdde0";
  libraryHaskellDepends = [
    base named named-servant servant servant-client-core
  ];
  description = "client support for named-servant";
  license = lib.licenses.bsd3;
}
