{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.2.0";
  sha256 = "db38765f93e58074475ed50b1e8e941d1fe3396566fd69f809ae954b5d43640c";
  revision = "1";
  editedCabalFile = "1ikp7g1mxzpi899fknslyhq7gm3kmmb6rz8l0bm4v8v4qf4i2mjw";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
