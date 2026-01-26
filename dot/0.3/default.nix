{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "dot";
  version = "0.3";
  sha256 = "b6144d948d86fe8f8df6c4ec12d4d127733dc6b194a6d204792a5fadb42e8483";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/andrewthad/dot";
  description = "Datatypes and encoding for graphviz dot files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
