{ mkDerivation, base, bytestring, Cabal, classy-prelude-conduit
, conduit, conduit-extra, containers, directory, filepath
, http-client, http-client-tls, http-conduit, http-types, lib
, network, process, resourcet, shelly, streaming-commons
, system-fileio, system-filepath, tar, temporary, text
, transformers
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.2.5.1";
  sha256 = "3fcd304a651b8a499595a32b0c2eabbccb36055a8a1cf0ea195811a89ea6a57a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal classy-prelude-conduit conduit conduit-extra
    containers directory filepath http-client http-client-tls
    http-conduit http-types network process resourcet shelly
    streaming-commons system-fileio system-filepath tar temporary text
    transformers
  ];
  homepage = "https://github.com/yesodweb/cabal-src";
  description = "Alternative install procedure to avoid the diamond dependency issue";
  license = lib.licenses.bsd3;
}
