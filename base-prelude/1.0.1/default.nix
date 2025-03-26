{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.0.1";
  sha256 = "fd8234563d035e915393e889ccf14624e030d3a67fc955c92186df31bceb7f93";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
