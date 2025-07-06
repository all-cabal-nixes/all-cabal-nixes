{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, either
, email-validate, extra, fedora-krb, fedora-releases, filepath
, http-conduit, http-directory, http-query, koji, lib, network-uri
, pagure, pretty-terminal, process, rpm-nvr, rpmbuild-order, safe
, say, select-rpms, simple-cmd, simple-cmd-args, simple-prompt
, text, time, typed-process, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.7.1";
  sha256 = "34842b1052d2312aa1be18288c982629c720d00aa3569a27f80f83763b3858f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory either email-validate extra fedora-krb
    fedora-releases filepath http-conduit http-directory http-query
    koji network-uri pagure pretty-terminal process rpm-nvr
    rpmbuild-order safe say select-rpms simple-cmd simple-cmd-args
    simple-prompt text time typed-process unix utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
