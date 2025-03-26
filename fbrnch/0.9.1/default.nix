{ mkDerivation, aeson, async, base, bugzilla-redhat, bytestring
, config-ini, directory, email-validate, extra, filepath
, http-conduit, http-directory, http-query, koji, lens, lens-aeson
, lib, network-uri, optparse-applicative, pretty-terminal, process
, rpm-nvr, rpmbuild-order, simple-cmd, simple-cmd-args, text, time
, typed-process, unordered-containers, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "0.9.1";
  sha256 = "4b3934ebf924425ad43131580cd31f3601636ead2b9f4415042c6b2ce2c143b5";
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
