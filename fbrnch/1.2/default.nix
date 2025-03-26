{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, email-validate
, extra, fedora-dists, filepath, http-conduit, http-directory
, http-query, koji, lib, network-uri, pagure, pretty-terminal
, process, rpm-nvr, rpmbuild-order, simple-cmd, simple-cmd-args
, text, time, typed-process, unix, unordered-containers
, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.2";
  sha256 = "a4ee8781d92ae8af44e1ae2ace53b29173a7bff62acbe780d1b63e55f52b0902";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory email-validate extra fedora-dists filepath
    http-conduit http-directory http-query koji network-uri pagure
    pretty-terminal process rpm-nvr rpmbuild-order simple-cmd
    simple-cmd-args text time typed-process unix unordered-containers
    utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
