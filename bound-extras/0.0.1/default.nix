{ mkDerivation, base, bound, containers, deepseq, filepath
, hashable, lib, pretty, tasty, tasty-golden, text-short
, transformers, utf8-string
}:
mkDerivation {
  pname = "bound-extras";
  version = "0.0.1";
  sha256 = "d87ad33346cb8e6feaa644d0d508b582348b9da8779e38ea7004165d3ef68938";
  revision = "3";
  editedCabalFile = "10vv6dsfia3fdclvnhp8q76s3zgmxwzi4bvvii6g6ic8wid6asvg";
  libraryHaskellDepends = [
    base bound deepseq hashable transformers
  ];
  testHaskellDepends = [
    base bound containers filepath pretty tasty tasty-golden text-short
    transformers utf8-string
  ];
  homepage = "https://github.com/phadej/bound-extras";
  description = "ScopeH and ScopeT extras for bound";
  license = lib.licensesSpdx."BSD-3-Clause";
}
