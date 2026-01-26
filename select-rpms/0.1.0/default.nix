{ mkDerivation, base, directory, extra, filepath, Glob, lib
, rpm-nvr, safe, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "select-rpms";
  version = "0.1.0";
  sha256 = "a6e17234fdfdfa5d25bce5c3f9226276a7c015da1783eed68aa37f6059b0ca14";
  libraryHaskellDepends = [
    base directory extra filepath Glob rpm-nvr safe simple-cmd
    simple-cmd-args simple-prompt
  ];
  homepage = "https://github.com/juhp/select-rpms";
  description = "Select a subset of RPM packages";
  license = lib.licensesSpdx."MIT";
}
