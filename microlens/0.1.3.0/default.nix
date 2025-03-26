{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.1.3.0";
  sha256 = "b5898c7e0b4af24933264f2d2fba4efbb691a5cce3459daecf03158507ebd2e7";
  revision = "2";
  editedCabalFile = "0bwjqpk56xzwjzlwymjwaa5yvk0z9aafiwxd892c7kvlfqq2b7ip";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
