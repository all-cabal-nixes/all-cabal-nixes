{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-combinators, containers, directory, exceptions, filepath
, hashable, lib, mtl, resourcet, semigroups, tagged, text, time
, transformers, unix, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.1.2";
  sha256 = "858c75528949891e1398ecc27f225e8bf4a1c2f0fee199a56b08923b2f1b27e5";
  revision = "1";
  editedCabalFile = "09v2acn2cxagyfnn7914faz9nzzi2j48w8v55lj1fxwgspc44w8g";
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
