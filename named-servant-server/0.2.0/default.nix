{ mkDerivation, base, lib, named, named-servant, servant
, servant-server, text
}:
mkDerivation {
  pname = "named-servant-server";
  version = "0.2.0";
  sha256 = "b712ddefeb0cfc41b0dafb0c73d7515ec1c3121a04dcc20dad4b193adc9cb80e";
  libraryHaskellDepends = [
    base named named-servant servant servant-server text
  ];
  description = "server support for named-servant";
  license = lib.licenses.bsd3;
}
