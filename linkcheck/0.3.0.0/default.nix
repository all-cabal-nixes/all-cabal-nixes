{ mkDerivation, aeson, base, bytestring, conduit, containers
, http-client, http-client-tls, http-types, lib, list-t, lrucache
, monad-logger, mtl, network-uri, opt-env-conf, path, path-io
, retry, stm, stm-containers, tagsoup, text, unliftio
, validity-network-uri
}:
mkDerivation {
  pname = "linkcheck";
  version = "0.3.0.0";
  sha256 = "63308d5d29ada5c4ef179e9d4c1219048a38369843b8a3550de49a1b24ce1877";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers http-client
    http-client-tls http-types list-t lrucache monad-logger mtl
    network-uri opt-env-conf path path-io retry stm stm-containers
    tagsoup text unliftio validity-network-uri
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/linkcheck#readme";
  description = "Check for broken links in CI";
  license = lib.licenses.mit;
  mainProgram = "linkcheck";
}
