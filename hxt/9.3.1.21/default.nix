{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, hxt-charproperties, hxt-regex-xmlschema
, hxt-unicode, lib, mtl, network-uri, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.21";
  sha256 = "2ab5515764187541c8fcf8398f4f99709e2d76080e34efe6dda0430fcff253f8";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network-uri
    parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
