{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lists-flines";
  version = "0.1.2.0";
  sha256 = "6d75f367a43ab7f3635102c41d2fadd41d0f62f773bc510cb8c1e7e9c0576354";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/lists-flines";
  description = "Additional data and structures to some 'String'-related lists";
  license = lib.licenses.mit;
}
