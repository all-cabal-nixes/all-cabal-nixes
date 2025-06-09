{ mkDerivation, base, directory, extra, filepath, Glob, lib
, rpm-nvr, safe, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "select-rpms";
  version = "0.3.0";
  sha256 = "a158860eb808dbc07defa4012f1fdd6da25e8e2968b52a2c82db16205884f077";
  libraryHaskellDepends = [
    base directory extra filepath Glob rpm-nvr safe simple-cmd
    simple-cmd-args simple-prompt
  ];
  homepage = "https://github.com/juhp/select-rpms";
  description = "Select a subset of RPM packages";
  license = lib.licenses.mit;
}
