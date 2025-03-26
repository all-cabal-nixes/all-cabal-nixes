{ mkDerivation, base, http-api-data, http-types, lib, named
, servant, servant-namedargs, servant-server, string-conversions
, text, wai
}:
mkDerivation {
  pname = "servant-server-namedargs";
  version = "0.1.0.0";
  sha256 = "1e70e473966d86b833698cefc7e933bd622ceaa1fc1d87098c6ca11512cd9959";
  revision = "1";
  editedCabalFile = "1yf69y0w8miwcgdq9f88c2vabmqbn85rqsr8pqhijz24byyxnnl7";
  libraryHaskellDepends = [
    base http-api-data http-types named servant servant-namedargs
    servant-server string-conversions text wai
  ];
  homepage = "https://gitlab.com/sciencei/servant-server-namedargs";
  description = "Automatically derive API server functions with named and optional parameters";
  license = lib.licenses.bsd3;
}
