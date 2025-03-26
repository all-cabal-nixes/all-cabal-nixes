{ mkDerivation, base, base-unicode-symbols, lib, regions
, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.7";
  sha256 = "6263cf47375da65cd9d5a0da1d94ed020d8728170698645360de201d8999e1ec";
  libraryHaskellDepends = [
    base base-unicode-symbols regions transformers
  ];
  homepage = "https://github.com/basvandijk/regional-pointers/";
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
