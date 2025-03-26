{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsSyck";
  version = "0.4";
  sha256 = "771ac16b9e1145ec1f28d1d6aaa9a0c317e6d5d1b3243725a0d809460ec3d4b7";
  revision = "1";
  editedCabalFile = "14kp48cgc80819m0wfmpjhsc5jk8fpv394dzbwwdpdv671xbdnpi";
  libraryHaskellDepends = [ base ];
  description = "Fast, lightweight YAML loader and dumper";
  license = "unknown";
}
