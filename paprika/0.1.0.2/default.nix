{ mkDerivation, aeson, base, binary, bytestring, containers
, distributed-process, file-embed, http-types, huckleberry, lib
, mtl, network-transport-inmemory, text, wai, wai-app-static
, wai-websockets, warp, websockets, word8
}:
mkDerivation {
  pname = "paprika";
  version = "0.1.0.2";
  sha256 = "2caa082ff041669bd6cd9c3b53b5caf73aab9b330730c20e3bee7ea49be98856";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base huckleberry ];
  executableHaskellDepends = [
    aeson base binary bytestring containers distributed-process
    file-embed http-types mtl network-transport-inmemory text wai
    wai-app-static wai-websockets warp websockets word8
  ];
  homepage = "https://github.com/mitsuji/paprika#readme";
  description = "The Haskell library and examples for the kids programming robot paprika";
  license = lib.licenses.bsd3;
}
