{ mkDerivation, base, exceptions, extensible, lib, membership
, monad-skeleton, mtl, profunctors, resourcet, template-haskell
, transformers
}:
mkDerivation {
  pname = "extensible-skeleton";
  version = "0.0.1";
  sha256 = "f000887a3a62622d1c4b02cd5c18f86f34ed29babbcdb711e8953960acb4f282";
  libraryHaskellDepends = [
    base exceptions extensible membership monad-skeleton mtl
    profunctors resourcet template-haskell transformers
  ];
  testHaskellDepends = [ base extensible ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Operational-based extensible effect library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
