{ mkDerivation, base, directory, extra, filepath, Glob, lib
, rpm-nvr, safe, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "select-rpms";
  version = "0.3.1";
  sha256 = "a589de48cfebe2d928266e6556a1997b6ecf2383e57d3a619aa40465b0075e6f";
  libraryHaskellDepends = [
    base directory extra filepath Glob rpm-nvr safe simple-cmd
    simple-cmd-args simple-prompt
  ];
  homepage = "https://github.com/juhp/select-rpms";
  description = "Select a subset of RPM packages";
  license = lib.licensesSpdx."MIT";
}
