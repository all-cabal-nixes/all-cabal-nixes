{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, email-validate
, extra, fedora-dists, filepath, http-conduit, http-directory
, http-query, koji, lib, network-uri, pagure, pretty-terminal
, process, rpm-nvr, rpmbuild-order, simple-cmd, simple-cmd-args
, text, time, typed-process, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.2.1";
  sha256 = "42aaaaba8cd28b910c354d719044f6116650df1dee3b14b0303c3d460bd3c3cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory email-validate extra fedora-dists filepath
    http-conduit http-directory http-query koji network-uri pagure
    pretty-terminal process rpm-nvr rpmbuild-order simple-cmd
    simple-cmd-args text time typed-process unix utf8-string
    xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
