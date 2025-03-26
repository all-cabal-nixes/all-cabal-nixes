{ mkDerivation, base, bytestring, Cabal, classy-prelude-conduit
, conduit, conduit-extra, containers, directory, filepath
, http-client, http-client-tls, http-conduit, http-types, lib
, network, process, resourcet, shelly, system-fileio
, system-filepath, tar, temporary, text, transformers
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.2.5";
  sha256 = "e70ff9b6acd1ca2cfccac40fb47badd2b43f42c0466ea8eaa5a0c41040b6dd1e";
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
