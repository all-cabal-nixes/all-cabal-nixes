{ mkDerivation, aeson, async, base, bugzilla-redhat, bytestring
, config-ini, directory, email-validate, extra, filepath
, http-conduit, http-directory, http-query, koji, lens, lens-aeson
, lib, network-uri, optparse-applicative, pretty-terminal, process
, rpm-nvr, rpmbuild-order, simple-cmd, simple-cmd-args, text, time
, typed-process, unordered-containers, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "0.9.1.1";
  sha256 = "08e10a2e066cd069b1d3950966a8f254025a9c47feb15d97537880bdd67e1803";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bugzilla-redhat bytestring config-ini directory
    email-validate extra filepath http-conduit http-directory
    http-query koji lens lens-aeson network-uri optparse-applicative
    pretty-terminal process rpm-nvr rpmbuild-order simple-cmd
    simple-cmd-args text time typed-process unordered-containers
    utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Build and create Fedora package repos and branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
