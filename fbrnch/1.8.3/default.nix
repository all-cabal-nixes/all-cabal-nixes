{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, containers, copr-api, directory, either
, email-validate, extra, fedora-krb, fedora-releases, filepath
, http-conduit, http-directory, http-query, koji, lib, network-uri
, pagure, pretty-terminal, process, rpm-nvr, rpmbuild-order, safe
, say, select-rpms, simple-cmd, simple-cmd-args, simple-prompt
, text, time, typed-process, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.8.3";
  sha256 = "b745674fe1db04fd2e36a5fd1b549fe597d048c53fceec6ada06dc1c057cbe48";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    containers copr-api directory either email-validate extra
    fedora-krb fedora-releases filepath http-conduit http-directory
    http-query koji network-uri pagure pretty-terminal process rpm-nvr
    rpmbuild-order safe say select-rpms simple-cmd simple-cmd-args
    simple-prompt text time typed-process unix utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
  mainProgram = "fbrnch";
}
