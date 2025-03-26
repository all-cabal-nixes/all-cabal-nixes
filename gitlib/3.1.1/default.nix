{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-combinators, containers, directory, exceptions, filepath
, hashable, lib, lifted-async, lifted-base, monad-control, mtl
, resourcet, semigroups, tagged, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.1.1";
  sha256 = "dd68758b62fb0ca52f3ed851d2e68779770b1d83f2dd846528c3538aabf395ef";
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit conduit-combinators
    containers directory exceptions filepath hashable lifted-async
    lifted-base monad-control mtl resourcet semigroups tagged text time
    transformers unix unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
