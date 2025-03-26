{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "plumbers";
  version = "0.0.3";
  sha256 = "09575ecd8fd1754d91aefa8ed717e2921276f363be58407f509377288f403cbf";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Pointless plumbing combinators";
  license = lib.licenses.bsd3;
}
