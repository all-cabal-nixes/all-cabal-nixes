{ mkDerivation, base, dictionary-sharing, lib, template-haskell
, testing-type-modifiers
}:
mkDerivation {
  pname = "size-based";
  version = "0.1.3.0";
  sha256 = "a732e0df536ae5e5d98de21d1a8d81ec628370fcb8ff55fd0addced15601f09e";
  revision = "1";
  editedCabalFile = "12scmfwyj1r92w3mdxvg28fxksizrv9f7g7qwqdg64bqpb1lwljd";
  libraryHaskellDepends = [
    base dictionary-sharing template-haskell testing-type-modifiers
  ];
  description = "Sized functors, for size-based enumerations";
  license = lib.licenses.bsd3;
}
