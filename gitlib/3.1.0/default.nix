{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-combinators, containers, directory, exceptions, filepath
, hashable, lib, lifted-async, lifted-base, monad-control
, monad-logger, mtl, resourcet, semigroups, system-filepath, tagged
, text, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.1.0";
  sha256 = "c4a577c51e673e1d63f28405d3263620605a6fac0c662922270cb685eaa9de7f";
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit conduit-combinators
    containers directory exceptions filepath hashable lifted-async
    lifted-base monad-control monad-logger mtl resourcet semigroups
    system-filepath tagged text time transformers unix
    unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
