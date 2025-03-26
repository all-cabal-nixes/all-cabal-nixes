{ mkDerivation, aeson, base, binary, bytestring, containers
, directory, Elm, filepath, HTTP, http-client, http-types, json
, lib, mtl, network, optparse-applicative, pretty, process
, resourcet, text, vector
}:
mkDerivation {
  pname = "elm-get";
  version = "0.1.1.2";
  sha256 = "cd6c423c6a1f4d2f2a3d107f6eb47f4e8a5223c5e4a7593aeffa74037661729f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring containers directory Elm filepath HTTP
    http-client http-types json mtl network optparse-applicative pretty
    process resourcet text vector
  ];
  homepage = "http://github.com/elm-lang/elm-get";
  description = "Tool for sharing and using Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-get";
}
