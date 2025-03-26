{ mkDerivation, acid-state, authenticate-oauth, base, bytestring
, case-insensitive, conduit, containers, data-default, exceptions
, hint, http-conduit, http-types, lens, lib, MissingH
, monad-control, monad-logger, mtl, mueval, network-uri, resourcet
, safecopy, text, transformers, transformers-base, twitter-conduit
, twitter-types, utf8-string
}:
mkDerivation {
  pname = "lambdatwit";
  version = "0.1.0.0";
  sha256 = "5d5252eda31531f4d707eee5dc64a4fcfe6adae922919fc4f36382832dacb806";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state authenticate-oauth base bytestring case-insensitive
    conduit containers data-default exceptions hint http-conduit
    http-types lens MissingH monad-control monad-logger mtl mueval
    network-uri resourcet safecopy text transformers transformers-base
    twitter-conduit twitter-types utf8-string
  ];
  homepage = "http://github.com/ashyisme/lambdatwit";
  description = "Lambdabot running as a twitter bot. Similar to the @fsibot f# bot.";
  license = lib.licenses.mit;
}
