{ mkDerivation, base, bson, bytestring, cereal, compact-string-fix
, containers, enumerator, lib, mongoDB, neither, network
, persistent, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.3.0";
  sha256 = "0d9964625c1d3d2413b1507d169001628c0a10403c8a39ee843859b543d5a144";
  libraryHaskellDepends = [
    base bson bytestring cereal compact-string-fix containers
    enumerator mongoDB neither network persistent template-haskell text
    transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.bsd3;
}
