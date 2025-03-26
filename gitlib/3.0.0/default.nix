{ mkDerivation, base, base16-bytestring, bytestring, conduit
, containers, directory, failure, filepath, hashable, lib
, lifted-base, monad-control, mtl, resourcet, semigroups, tagged
, text, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.0.0";
  sha256 = "c7db58e867b790be35f3db1dfeef59b48f638f70c40661a00d12e90e4d581bc2";
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit containers directory
    failure filepath hashable lifted-base monad-control mtl resourcet
    semigroups tagged text time transformers unix unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
