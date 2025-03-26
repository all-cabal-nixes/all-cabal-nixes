{ mkDerivation, aeson, base, binary, bytestring, cmdargs
, containers, directory, Elm, filepath, HTTP, http-conduit
, http-types, json, lib, mtl, network, pretty, process, resourcet
, text, vector
}:
mkDerivation {
  pname = "elm-get";
  version = "0.1";
  sha256 = "7b2d1dc43aea00860bbf8ad60be5ec5c11ef3c128ff1575227d181280add5990";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base binary bytestring cmdargs containers directory Elm
    filepath HTTP http-conduit http-types json mtl network pretty
    process resourcet text vector
  ];
  homepage = "http://elm-lang.org";
  description = "Tool for sharing and using Elm libraries";
  license = lib.licenses.bsd3;
  mainProgram = "elm-get";
}
