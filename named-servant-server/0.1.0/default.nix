{ mkDerivation, base, lib, named, named-servant, servant
, servant-server, text
}:
mkDerivation {
  pname = "named-servant-server";
  version = "0.1.0";
  sha256 = "b79574cbcc8726c3869f5743e4703158d23182992fd436a8dc32d4982f740b09";
  libraryHaskellDepends = [
    base named named-servant servant servant-server text
  ];
  description = "server support for named-servant";
  license = lib.licenses.bsd3;
}
