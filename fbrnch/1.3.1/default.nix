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
  version = "1.3.1";
  sha256 = "1c6c4021a0dc2e63e591e0e0046dc56ed6b63d5a0b916d14812ca79426ade965";
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
