{ mkDerivation, aeson, async, base, bodhi, bugzilla-redhat
, bytestring, config-ini, copr-api, directory, either
, email-validate, extra, fedora-releases, filepath, http-conduit
, http-directory, http-query, koji, lib, network-uri, pagure
, pretty-terminal, process, rpm-nvr, rpmbuild-order, say
, select-rpms, simple-cmd, simple-cmd-args, simple-prompt, text
, time, typed-process, unix, utf8-string, xdg-basedir
}:
mkDerivation {
  pname = "fbrnch";
  version = "1.5";
  sha256 = "52da3f26ba8bbbe8044796b605afeae636febd0a38d27d7a7741e28ba5b542ca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bodhi bugzilla-redhat bytestring config-ini
    copr-api directory either email-validate extra fedora-releases
    filepath http-conduit http-directory http-query koji network-uri
    pagure pretty-terminal process rpm-nvr rpmbuild-order say
    select-rpms simple-cmd simple-cmd-args simple-prompt text time
    typed-process unix utf8-string xdg-basedir
  ];
  homepage = "https://github.com/juhp/fbrnch";
  description = "Fedora packager tool to build package branches";
  license = lib.licenses.gpl2Only;
  mainProgram = "fbrnch";
}
