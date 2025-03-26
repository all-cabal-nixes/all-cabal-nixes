{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "invariant";
  version = "0.1.1";
  sha256 = "df912725694c8913d0cfe3541d2f37f3e216556e06ea71519ed25eed8485f21c";
  libraryHaskellDepends = [ base contravariant ];
  description = "Haskell 98 invariant functors";
  license = lib.licenses.bsd3;
}
