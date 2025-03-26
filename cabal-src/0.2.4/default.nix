{ mkDerivation, base, bytestring, Cabal, classy-prelude-conduit
, conduit, conduit-extra, containers, directory, filepath
, http-client, http-client-tls, http-conduit, http-types, lib
, network, process, resourcet, shelly, system-fileio
, system-filepath, tar, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.2.4";
  sha256 = "46af54d1f3b6c214c8881de69ea067e129d91999e940af37a25dd1086a8945e4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal classy-prelude-conduit conduit conduit-extra
    containers directory filepath http-client http-client-tls
    http-conduit http-types network process resourcet shelly
    system-fileio system-filepath tar temporary text transformers
  ];
  homepage = "https://github.com/yesodweb/cabal-src";
  description = "Alternative install procedure to avoid the diamond dependency issue";
  license = lib.licenses.bsd3;
}
