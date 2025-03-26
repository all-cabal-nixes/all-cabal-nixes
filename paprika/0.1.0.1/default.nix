{ mkDerivation, aeson, base, binary, bytestring, containers
, distributed-process, file-embed, http-types, huckleberry, lib
, mtl, network-transport-inmemory, text, wai, wai-app-static
, wai-websockets, warp, websockets, word8
}:
mkDerivation {
  pname = "paprika";
  version = "0.1.0.1";
  sha256 = "43875ff816f92f38923e5eba52d87075db7386e41b22324df5f56a89f9b5318e";
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
