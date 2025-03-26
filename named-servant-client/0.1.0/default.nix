{ mkDerivation, base, lib, named, named-servant, servant
, servant-client-core
}:
mkDerivation {
  pname = "named-servant-client";
  version = "0.1.0";
  sha256 = "40342c0e341b98fc52ac7f9ac02eda0bf1b4511335dc7d16be7cfa7c2a4358e0";
  libraryHaskellDepends = [
    base named named-servant servant servant-client-core
  ];
  description = "client support for named-servant";
  license = lib.licenses.bsd3;
}
