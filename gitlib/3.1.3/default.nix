{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-combinators, containers, directory, exceptions, filepath
, hashable, lib, mtl, resourcet, semigroups, tagged, text, time
, transformers, unix, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.1.3";
  sha256 = "47377c58d5b243a7973558d7d435e3c8612b564c280976283739c380c727f309";
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit conduit-combinators
    containers directory exceptions filepath hashable mtl resourcet
    semigroups tagged text time transformers unix unliftio
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/jwiegley/gitlib";
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
