{ mkDerivation, base, directory, extra, filepath, Glob, lib
, rpm-nvr, safe, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "select-rpms";
  version = "0.2.0";
  sha256 = "8ceadb980f6857f4a762c560301c0bda022f210a44cd7bcb69186bd924908993";
  libraryHaskellDepends = [
    base directory extra filepath Glob rpm-nvr safe simple-cmd
    simple-cmd-args simple-prompt
  ];
  homepage = "https://github.com/juhp/select-rpms";
  description = "Select a subset of RPM packages";
  license = lib.licensesSpdx."MIT";
}
