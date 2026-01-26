{ mkDerivation, base, graphviz, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-graphviz";
  version = "1.1.0.0";
  sha256 = "75bbd355b48bf42e8c3db4c5764b9a330becd54de2d8ab0c7a4e8a2c4d120ed3";
  revision = "2";
  editedCabalFile = "0rrh7rkwv3rbd974ylwvsm8wdjk40i7sp95vjqq49zm68l3h6094";
  libraryHaskellDepends = [ base graphviz prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-graphviz";
  description = "A prettyprinter backend for graphviz";
  license = lib.licensesSpdx."BSD-3-Clause";
}
