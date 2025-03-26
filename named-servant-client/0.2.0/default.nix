{ mkDerivation, base, lib, named, named-servant, servant
, servant-client-core
}:
mkDerivation {
  pname = "named-servant-client";
  version = "0.2.0";
  sha256 = "b6fdf3304925962fedf9f258e24ccc2dc24a35420bd8ad6f04951c971bdf74fa";
  libraryHaskellDepends = [
    base named named-servant servant servant-client-core
  ];
  description = "client support for named-servant";
  license = lib.licenses.bsd3;
}
