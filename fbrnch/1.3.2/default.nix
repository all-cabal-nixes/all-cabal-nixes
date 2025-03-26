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
  version = "1.3.2";
  sha256 = "f82b6578c58cb517de85f1165f6ce8f3dac1ba42f8af0c437086a8198eb0ee63";
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
