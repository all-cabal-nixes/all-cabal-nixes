{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, either
, email-validate, extra, fedora-releases, filepath, http-conduit
, http-directory, http-query, koji, lib, network-uri, pagure
, pretty-terminal, process, rpm-nvr, rpmbuild-order, safe, say
, select-rpms, simple-cmd, simple-cmd-args, simple-prompt, text
, time, typed-process, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.6.1";
  sha256 = "9f1dc87954331d9ffdd0005c2c08f69792e4606215084190aca52717faef3dc2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory either email-validate extra fedora-releases
    filepath http-conduit http-directory http-query koji network-uri
    pagure pretty-terminal process rpm-nvr rpmbuild-order safe say
    select-rpms simple-cmd simple-cmd-args simple-prompt text time
    typed-process unix utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
