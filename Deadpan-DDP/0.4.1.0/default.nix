{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, convertible, IfElse, lens, lib, mtl, network
, network-uri, safe, scientific, stm, text, transformers
, unordered-containers, uuid, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.4.1.0";
  sha256 = "433975e00154452b45577473df4f650a15b90c9f717ff067833f24a7ac28b16c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers convertible
    IfElse lens mtl network network-uri safe scientific stm text
    transformers unordered-containers uuid vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers convertible
    IfElse lens mtl network network-uri safe scientific stm text
    transformers unordered-containers uuid vector websockets
  ];
  homepage = "http://github.com/sordina/Deadpan-DDP";
  description = "Write clients for Meteor's DDP Protocol";
  license = lib.licenses.mit;
  mainProgram = "deadpan";
}
