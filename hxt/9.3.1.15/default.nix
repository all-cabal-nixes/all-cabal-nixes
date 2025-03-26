{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, mtl, network-uri, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.15";
  sha256 = "723e7b3c22f58771087e7763d11702b3ae3aa910158a2beee70e973722966560";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath HUnit
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network-uri
    parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
