{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, email-validate
, extra, fedora-dists, filepath, http-conduit, http-directory
, http-query, koji, lib, network-uri, pagure, pretty-terminal
, process, rpm-nvr, rpmbuild-order, simple-cmd, simple-cmd-args
, simple-prompt, text, time, typed-process, unix, utf8-string
, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.4";
  sha256 = "b8165e685c0e847ff12b80acb3db559e341888c7c9e6bfd61eedeeca60c49c7d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory email-validate extra fedora-dists filepath
    http-conduit http-directory http-query koji network-uri pagure
    pretty-terminal process rpm-nvr rpmbuild-order simple-cmd
    simple-cmd-args simple-prompt text time typed-process unix
    utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
