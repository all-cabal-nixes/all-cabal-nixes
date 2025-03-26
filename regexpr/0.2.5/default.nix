{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.2.5";
  sha256 = "e89e5baeb5eb0dd4eb297f3d254cbc7389cb427f443d1e822bb42bea5c979f45";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
