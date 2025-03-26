{ mkDerivation, base, binary, bytestring, bzlib, deepseq, haskell98
, hxt, lib
}:
mkDerivation {
  pname = "hxt-binary";
  version = "0.0.2";
  sha256 = "5cab3cf4694082e8120ec97db4b7cf1c07a5a37fb938fd0bd071a6c528f06bc1";
  libraryHaskellDepends = [
    base binary bytestring bzlib deepseq haskell98 hxt
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Serialisation and deserialisation of HXT XmlTrees";
  license = "unknown";
}
