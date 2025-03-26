{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, email-validate
, extra, fedora-dists, filepath, http-conduit, http-directory
, http-query, koji, lib, network-uri, optparse-applicative, pagure
, pretty-terminal, process, rpm-nvr, rpmbuild-order, simple-cmd
, simple-cmd-args, text, time, typed-process, unix
, unordered-containers, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.1.2";
  sha256 = "aed96a726670667e1a34b1f9e0ebca25f7c7706127d20fc720b34cb61e4a6df9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory email-validate extra fedora-dists filepath
    http-conduit http-directory http-query koji network-uri
    optparse-applicative pagure pretty-terminal process rpm-nvr
    rpmbuild-order simple-cmd simple-cmd-args text time typed-process
    unix unordered-containers utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
