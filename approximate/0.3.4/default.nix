{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, ghc-prim, hashable, lens, lib, log-domain, pointed, safecopy
, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.3.4";
  sha256 = "6dcd22925bf1bb7a8aef3ba3616af2653f9cb49607f531ad7dd31ae36b5e5319";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq ghc-prim hashable lens
    log-domain pointed safecopy semigroupoids semigroups vector
  ];
  homepage = "http://github.com/analytics/approximate/";
  description = "Approximate discrete values and numbers";
  license = lib.licenses.bsd3;
}
