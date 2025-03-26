{ mkDerivation, async, base, base16-bytestring, binary, binary-bits
, bytestring, containers, data-msgpack, hspec, integer-gmp, iproute
, lib, network, network-msgpack-rpc, process, QuickCheck, saltine
, tagged, text, transformers
}:
mkDerivation {
  pname = "hstox";
  version = "0.0.1";
  sha256 = "6d62ca0a9f393f731f168457a1fd24ab6ea3a9fee721676323cc592c519a2e0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring binary binary-bits bytestring containers
    data-msgpack hspec integer-gmp iproute network network-msgpack-rpc
    QuickCheck saltine tagged text transformers
  ];
  executableHaskellDepends = [ base process ];
  testHaskellDepends = [ async base ];
  homepage = "http://hstox.github.io";
  description = "A Tox protocol implementation in Haskell";
  license = lib.licenses.agpl3Only;
  mainProgram = "tox-spectest";
}
