{ mkDerivation, base, bson, bytestring, cereal, compact-string-fix
, containers, enumerator, lib, mongoDB, neither, network
, persistent, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-mongoDB";
  version = "0.2.2";
  sha256 = "b8c3e26eb6dfe04236cf2f0a839f263b6bf69b5243848c12f44700a97eab311c";
  libraryHaskellDepends = [
    base bson bytestring cereal compact-string-fix containers
    enumerator mongoDB neither network persistent template-haskell text
    transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using mongoDB";
  license = lib.licenses.bsd3;
}
