{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, hxt-charproperties, hxt-regex-xmlschema
, hxt-unicode, lib, mtl, network-uri, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.16";
  sha256 = "0d55e35cc718891d0987b7c8e6c43499efa727c68bc92e88e8b99461dff403e3";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network-uri
    parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
