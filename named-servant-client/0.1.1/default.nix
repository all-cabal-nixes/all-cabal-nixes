{ mkDerivation, base, lib, named, named-servant, servant
, servant-client-core
}:
mkDerivation {
  pname = "named-servant-client";
  version = "0.1.1";
  sha256 = "186b36f4de9515280c1d0b6271947324c91406d6c940761c402d01c3e137a17a";
  libraryHaskellDepends = [
    base named named-servant servant servant-client-core
  ];
  description = "client support for named-servant";
  license = lib.licenses.bsd3;
}
