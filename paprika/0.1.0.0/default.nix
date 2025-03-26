{ mkDerivation, aeson, base, binary, bytestring, containers
, distributed-process, file-embed, http-types, huckleberry, lib
, mtl, network-transport-inmemory, text, wai, wai-app-static
, wai-websockets, warp, websockets, word8
}:
mkDerivation {
  pname = "paprika";
  version = "0.1.0.0";
  sha256 = "d4bbe71878ad2b8323a98410d0a4dd474e5a207c81c3b112b9e9e56bff19601e";
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
