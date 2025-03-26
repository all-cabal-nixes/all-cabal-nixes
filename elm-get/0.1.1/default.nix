{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, Elm, filepath, HTTP, http-client
, http-client-multipart, http-types, json, lib, mtl, network
, optparse-applicative, pretty, process, resourcet, text, vector
}:
mkDerivation {
  pname = "elm-get";
  version = "0.1.1";
  sha256 = "cea22c61ea75d5cff328594cdbc3650a91cfda4202fec6ee826a0433ff32160b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory Elm filepath HTTP
    http-client http-client-multipart http-types json mtl network
    optparse-applicative pretty process resourcet text vector
  ];
  homepage = "http://github.com/elm-lang/elm-get";
  description = "Tool for sharing and using Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-get";
}
