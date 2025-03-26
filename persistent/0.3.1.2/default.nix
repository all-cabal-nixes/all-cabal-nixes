{ mkDerivation, base, bytestring, containers, enumerator, hamlet
, lib, neither, parsec, stm, template-haskell, text, time
, transformers, web-routes-quasi
}:
mkDerivation {
  pname = "persistent";
  version = "0.3.1.2";
  sha256 = "22779f25ca0a9fc58498948b7535ab20caa827486de1e03d36668dacd81f84d7";
  libraryHaskellDepends = [
    base bytestring containers enumerator hamlet neither parsec stm
    template-haskell text time transformers web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Type-safe, non-relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
