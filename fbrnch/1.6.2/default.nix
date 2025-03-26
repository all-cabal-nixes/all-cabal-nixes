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
  version = "1.6.2";
  sha256 = "4eb3fe290aceac078285eb0abb7d3a145e9408f8cea9a51653b33d3c54ed177b";
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
