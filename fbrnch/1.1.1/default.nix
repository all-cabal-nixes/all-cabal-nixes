{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, email-validate
, extra, fedora-dists, filepath, http-conduit, http-directory
, http-query, koji, lib, network-uri, optparse-applicative, pagure
, pretty-terminal, process, rpm-nvr, rpmbuild-order, simple-cmd
, simple-cmd-args, text, time, typed-process, unix, utf8-string
, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.1.1";
  sha256 = "0b318a43dd255db3f02b41e102837d605c9b1edbfc3cae7d6fc133e7e07df7b5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory email-validate extra fedora-dists filepath
    http-conduit http-directory http-query koji network-uri
    optparse-applicative pagure pretty-terminal process rpm-nvr
    rpmbuild-order simple-cmd simple-cmd-args text time typed-process
    unix utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
