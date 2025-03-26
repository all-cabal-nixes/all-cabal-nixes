{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, haskell98, HUnit, hxt-charproperties
, hxt-regex-xmlschema, hxt-unicode, lib, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.1.5";
  sha256 = "95adaea9164fa2ce3884e9528bff0fd5d908b47022048b770b69088cbc411470";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    haskell98 HUnit hxt-charproperties hxt-regex-xmlschema hxt-unicode
    network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = lib.licenses.mit;
}
